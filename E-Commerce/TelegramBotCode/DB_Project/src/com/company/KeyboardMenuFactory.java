package com.company;

import org.telegram.telegrambots.meta.api.objects.replykeyboard.buttons.KeyboardRow;

import java.util.*;

public class KeyboardMenuFactory {

    private static String[] haveMenuButtons = {

            "/start",
            "خریدار",
            "فروشنده",
            "کارمند",
            "خریدار",
            "مدیریت",
            "بازگشت به منوی قبلی",
            //
            "جست و جوی کالا",
            "مرتب سازی کالا",
            //
            "برترین ها",
            //
            "پشتیبانی",
            "حمل و نقل",
            "بازرسی"

    };

    private static Map<String, List<KeyboardRow>> menuDict;

    public static void initializer() {
        menuDict = new HashMap<>();
        setUpMainMenu();
        setUpBuyerMenu();
        setUpManagementMenu();
        setUpSellerMenu();
        setUpClerkMenu();
        //
        setUpClerkFindGoodMenu();
        setUpClerkOffMenu();
        setUpBestsMenu();
        setUpSupportMenu();
        setUpSendingMenu();
        setUpInspectorMenu();
    }

    private static void setUpMainMenu() {
        List<KeyboardRow> keyboardRows = new ArrayList<>();
        KeyboardRow row1 = new KeyboardRow();
        row1.add("خریدار");

        KeyboardRow row2 = new KeyboardRow();
        row2.add("فروشنده");

        KeyboardRow row3 = new KeyboardRow();
        row3.add("کارمند");

        KeyboardRow row4 = new KeyboardRow();
        row4.add("مدیریت");

        keyboardRows.add(row1);
        keyboardRows.add(row2);
        keyboardRows.add(row3);
        keyboardRows.add(row4);
        menuDict.put("/start", keyboardRows);

    }

    private static void setUpBuyerMenu() {
        List<KeyboardRow> keyboardRows = new ArrayList<>();

        KeyboardRow row1 = new KeyboardRow();
        row1.add("جست و جوی کالا");
        row1.add("مرتب سازی کالا");
        keyboardRows.add(row1);

        KeyboardRow row2 = new KeyboardRow();
        row2.add("watchList");
        keyboardRows.add(row2);

        KeyboardRow row3 = new KeyboardRow();
        row3.add("محصولات مرتبط با یک کالا");
        keyboardRows.add(row3);

        keyboardRows.add(getBackButton());
        menuDict.put("خریدار", keyboardRows);

    }

    private static void setUpManagementMenu() {
        List<KeyboardRow> keyboardRows = new ArrayList<>();

        KeyboardRow row1 = new KeyboardRow();
        row1.add("برترین ها");
        keyboardRows.add(row1);

        KeyboardRow row2 = new KeyboardRow();
        row2.add("لیست کارمندانی که حقوقشان پرداخت نشده است");
        keyboardRows.add(row2);

        KeyboardRow row3 = new KeyboardRow();
        row3.add("لیست فروشندگان برتر");
        keyboardRows.add(row3);

        keyboardRows.add(getBackButton());
        menuDict.put("مدیریت", keyboardRows);

    }

    private static void setUpSellerMenu() {
        List<KeyboardRow> keyboardRows = new ArrayList<>();

        KeyboardRow row1 = new KeyboardRow();
        row1.add("کالاهای بارگذاری شده");
        keyboardRows.add(row1);

        KeyboardRow row2 = new KeyboardRow();
        row2.add("کالاهای خریداری شده");
        keyboardRows.add(row2);

        keyboardRows.add(getBackButton());
        menuDict.put("فروشنده", keyboardRows);

    }

    private static void setUpClerkMenu() {
        List<KeyboardRow> keyboardRows = new ArrayList<>();

        KeyboardRow row1 = new KeyboardRow();
        row1.add("پشتیبانی");
        keyboardRows.add(row1);

        KeyboardRow row2 = new KeyboardRow();
        row2.add("حمل و نقل");
        keyboardRows.add(row2);

        KeyboardRow row3 = new KeyboardRow();
        row3.add("بازرسی");
        keyboardRows.add(row3);

        keyboardRows.add(getBackButton());
        menuDict.put("کارمند", keyboardRows);

    }

    private static void setUpClerkFindGoodMenu() {
        List<KeyboardRow> keyboardRows = new ArrayList<>();

        KeyboardRow row1 = new KeyboardRow();
        row1.add("Brand");
        keyboardRows.add(row1);

        KeyboardRow row2 = new KeyboardRow();
        row2.add("Name");
        keyboardRows.add(row2);

        keyboardRows.add(getBackButton());
        menuDict.put("جست و جوی کالا", keyboardRows);

    }

    private static void setUpClerkOffMenu() {
        List<KeyboardRow> keyboardRows = new ArrayList<>();

        KeyboardRow row1 = new KeyboardRow();
        row1.add("off");
        row1.add("price");
        keyboardRows.add(row1);

        KeyboardRow row2 = new KeyboardRow();
        row2.add("available");
        row2.add("selled");
        keyboardRows.add(row2);

        keyboardRows.add(getBackButton());
        menuDict.put("مرتب سازی کالا", keyboardRows);

    }

    private static void setUpBestsMenu() {
        List<KeyboardRow> keyboardRows = new ArrayList<>();

        KeyboardRow row1 = new KeyboardRow();
        row1.add("فروش");
        keyboardRows.add(row1);

        KeyboardRow row2 = new KeyboardRow();
        row2.add("امتیاز");
        keyboardRows.add(row2);

        keyboardRows.add(getBackButton());
        menuDict.put("برترین ها", keyboardRows);
    }

    private static void setUpSupportMenu() {
        List<KeyboardRow> keyboardRows = new ArrayList<>();

        KeyboardRow row1 = new KeyboardRow();
        row1.add("سوالات پرسیده شده");
        keyboardRows.add(row1);

        keyboardRows.add(getBackButton());
        menuDict.put("پشتیبانی", keyboardRows);

    }

    private static void setUpSendingMenu() {
        List<KeyboardRow> keyboardRows = new ArrayList<>();

        KeyboardRow row1 = new KeyboardRow();
        row1.add("کالاهای تحویلی امروز");
        keyboardRows.add(row1);

        keyboardRows.add(getBackButton());
        menuDict.put("حمل و نقل", keyboardRows);

    }

    private static void setUpInspectorMenu() {
        List<KeyboardRow> keyboardRows = new ArrayList<>();

        KeyboardRow row1 = new KeyboardRow();
        row1.add("کالاهای تایید نشده");
        row1.add("فروشنده های تایید نشده");
        keyboardRows.add(row1);

        keyboardRows.add(getBackButton());
        menuDict.put("بازرسی", keyboardRows);

    }

    public static List<KeyboardRow> getSpecialMenuKeyboards(String menuKeyword, String prev) {

        if (menuDict == null) {
            initializer();
        }

        if (menuKeyword.equals("بازگشت به منوی قبلی")) {
            return menuDict.get(MenuTree.getInstance().getFather(prev));
        }

        if (Arrays.asList(haveMenuButtons).contains(menuKeyword)) {
            return menuDict.get(menuKeyword);
        } else {
            return null;
        }

    }

    public static boolean needNewKeyboard(String command) {
        return Arrays.asList(haveMenuButtons).contains(command);
    }

    private static KeyboardRow getBackButton() {
        KeyboardRow backBtn = new KeyboardRow();
        backBtn.add("بازگشت به منوی قبلی");
        return backBtn;
    }


}
