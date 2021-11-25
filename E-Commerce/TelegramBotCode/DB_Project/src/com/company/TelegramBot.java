package com.company;


import org.telegram.telegrambots.ApiContextInitializer;
import org.telegram.telegrambots.meta.TelegramBotsApi;
import org.telegram.telegrambots.meta.exceptions.TelegramApiRequestException;

public class TelegramBot {

    public static void main(String[] args) {

        System.out.println("DATABASE BOT Lunching");
        ApiContextInitializer.init();
        TelegramBotsApi bot = new TelegramBotsApi();

        try {
            bot.registerBot(new DatabaseBot());
        } catch (TelegramApiRequestException e) {
            e.printStackTrace();
        }
    }

}
