package com.company;

import org.telegram.telegrambots.bots.TelegramLongPollingBot;
import org.telegram.telegrambots.meta.api.methods.send.SendDocument;
import org.telegram.telegrambots.meta.api.methods.send.SendMessage;
import org.telegram.telegrambots.meta.api.methods.send.SendPhoto;
import org.telegram.telegrambots.meta.api.objects.Update;
import org.telegram.telegrambots.meta.api.objects.replykeyboard.ReplyKeyboardMarkup;
import org.telegram.telegrambots.meta.exceptions.TelegramApiException;

import java.io.File;

public class DatabaseBot extends TelegramLongPollingBot {


    private final CommandColleague commandColleague;
    private final SQLCommandProcessor sqlCommandProcessor;

    public DatabaseBot() {
        super();
        commandColleague = CommandColleague.getInstance();
        sqlCommandProcessor = SQLCommandProcessor.getInstance();
    }

    @Override
    public String getBotUsername() {
        return "db_projectbot";
    }

    @Override
    public String getBotToken() {
        return "1827889564:AAH7Wu0msyybo1SgEnZGfPb_Oq29dtprMDc";
    }

    @Override
    public void onUpdateReceived(Update update) {

        long chatId = update.getMessage().getChatId();
        String text = update.getMessage().getText();

        ReplyKeyboardMarkup replyKeyboardMarkup = new ReplyKeyboardMarkup();
        String response;

        if (MessageCompiler.isLeafCommand(text)) {
            if (MessageCompiler.needInput(text)) {

                SendMessage sendMessage = new SendMessage();
                sendMessage.setChatId(chatId);
                sendMessage.setText(MessageCompiler.neededInputLeafCompiler(text));
                send(sendMessage, true);

            } else {
                if (text.startsWith("#")) {
                    SendDocument sendDocument = new SendDocument();
                    sendDocument.setChatId(chatId);
                    sendDocument.setDocument(sqlCommandProcessor.runWithInputSQLCommand(text));
                    send(sendDocument, false);
                } else {
                    SendDocument sendDocument = new SendDocument();
                    sendDocument.setChatId(chatId);
                    sendDocument.setDocument(sqlCommandProcessor.runNoInputSQLCommand(text));
                    send(sendDocument, false);
                }
            }
            return;
        }

        if (text.equals("بازگشت به منوی قبلی")) {
            response = MessageCompiler.compiler
                    (MenuTree.getInstance().getFather(commandColleague.getTheLatestCommand(chatId)));
        } else {
            response = MessageCompiler.compiler(text);
        }

        if (KeyboardMenuFactory.needNewKeyboard(text)) {
            SendMessage sendText = new SendMessage();
            sendText.setChatId(chatId)
                    .setText(response)
                    .setReplyMarkup(replyKeyboardMarkup);

            replyKeyboardMarkup
                    .setKeyboard(
                            KeyboardMenuFactory
                                    .getSpecialMenuKeyboards(
                                            text,
                                            commandColleague.getTheLatestCommand(chatId))
                    );
            commandColleague.addCommand(chatId, text);
            send(sendText, true);
        } else {
            // parse custom commands
            File myObj = new File("result.png");
            SendPhoto sendPhoto = new SendPhoto();
            sendPhoto.setChatId(chatId);
            sendPhoto.setPhoto(myObj);
            send(sendPhoto, false);
        }

    }

    private void send(Object method, boolean isText) {
        try {
            if (isText)
                execute((SendMessage) method);
            else
                execute((SendDocument) method);
        } catch (TelegramApiException e) {
            e.printStackTrace();
        }
    }
}
