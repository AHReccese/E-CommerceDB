package com.company;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

public class CommandColleague {

    private Map<Long, LinkedList<String>> commandMapQueue;

    private static CommandColleague commandProcessor = null;

    // private constructor restricted to this class itself
    private CommandColleague() {
        commandMapQueue = new HashMap<>();
    }

    // static method to create instance of Singleton class
    public static CommandColleague getInstance() {
        if (commandProcessor == null)
            commandProcessor = new CommandColleague();
        return commandProcessor;
    }

    public void addCommand(Long chatId, String command) {
        if (!commandMapQueue.containsKey(chatId)) {
            commandMapQueue.put(chatId, new LinkedList<>());
        }

        LinkedList<String> currentQueue = commandMapQueue.get(chatId);
        if (command.equals("بازگشت به منوی قبلی")) {
            String subFatherRoot = getTheLatestCommand(chatId);
            currentQueue.push(command);
            currentQueue.push(MenuTree.getInstance().getFather(subFatherRoot));
        } else {
            currentQueue.push(command);
        }
        printQueue(chatId);

        if (currentQueue.peek().equals("/start")) {
            currentQueue.clear();
            currentQueue.add("/start");
        }

    }

    private void printQueue(Long chatId) {
        for (int i = commandMapQueue.get(chatId).size() - 1; i >= 0; i--) {
            System.out.print(commandMapQueue.get(chatId).get(i) + "\t");
        }
        System.out.print("\n");
    }

    public void removeCommand(Long chatId, String command) {
        if (commandMapQueue.containsKey(chatId))
            commandMapQueue.get(chatId).remove(command);
    }

    public String getTheLatestCommand(Long chatId) {
        if (commandMapQueue.containsKey(chatId)) {
            if (commandMapQueue.get(chatId).size() >= 1) {
                return commandMapQueue.get(chatId).get(0);
            } else {
                return "/start";
            }
        } else
            return "NotFound";
    }

}
