package com.company;

import java.io.File;
import java.util.Arrays;

public class MessageCompiler {


    private static String[] neededInputLeaves = {
            "Brand",
            "Name",
            "watchList",
            "محصولات مرتبط با یک کالا",
            "کالاهای بارگذاری شده",
            "کالاهای خریداری شده",
    };

    private static String[] leafButtons = {
            // buyer leaves
            // جست و جوی کالا
            "Brand",
            "Name",

            // مرتب سازی
            "off",
            "price",
            "selled",
            "available",

            "watchList",
            "محصولات مرتبط با یک کالا",

            // seller leaves
            "کالاهای بارگذاری شده",
            "کالاهای خریداری شده",

            // management leaves
            // برترین ها
            "فروش",
            "امتیاز",

            "لیست کارمندانی که حقوقشان پرداخت نشده است",
            "لیست فروشندگان برتر",

            // clerk leaves
            // پشتیبانی
            "سوالات پرسیده شده",
            // حمل و نقل
            "کالاهای تحویلی امروز",
            // بازرسی
            "فروشنده های تایید نشده",
            "کالاهای تایید نشده"
    };

    private static String welcome = "به ربات پایگاه داده خوش آمدید :).";
    private static String buyer = "به پنل خریدار وارد شدید.";
    private static String manager = "به پنل مدیریت وارد شدید.";
    private static String seller = "به پنل خریدار وارد شدید.";
    private static String clerk = "به پنل کارمندان وارد شدید.";
    private static String support = "به پنل کارمندان بخش پشتیبانی وارد شدید.";
    private static String sender = "به پنل کارمندان بخش حمل و نقل وارد شدید.";
    private static String inspector = "به پنل کارمندان بخش بازرسی وارد شدید.";


    public static boolean needInput(String command) {
        return Arrays.asList(neededInputLeaves).contains(command);
    }

    public static boolean isLeafCommand(String command) {
        return Arrays.asList(leafButtons).contains(command) || command.startsWith("#");
    }

    public static String neededInputLeafCompiler(String command) {
        switch (command) {
            case "Brand":
                return "نام برند مدنظر خود را به صورت زیر وارد کنید" + "\n" + "#brand=WANTED_BRAND";
            case "Name":
                return "نام کالا مدنظر خود را به صورت زیر وارد کنید" + "\n" + "#name=WANTED_NAME";
            case "watchList":
                return "کد خریدار خود را به صورت زیر وارد کنید" + "\n" + "#buyerID=YOUR_BUYER_ID";
            case "محصولات مرتبط با یک کالا":
                return "کد محصول مدنظر خود را به صورت زیر وارد کنید" + "\n" + "#productID=WANTED_PRODUCT_ID";
            case "کالاهای بارگذاری شده":
                return "کد فروشندگی خود را به صورت زیر وارد کنید" + "\n" + "#sellerID_upload=YOUR_SELLER_ID";
            case "کالاهای خریداری شده":
                return "کد فروشندگی خود را به صورت زیر وارد کنید" + "\n" + "#sellerID_bought=YOUR_SELLER_ID";
            default:
                return "invalid input";
        }
    }

    public static String compiler(String text) {

        switch (text) {
            case "/start":
                return welcome;
            case "خریدار":
                return buyer;
            case "فروشنده":
                return seller;
            case "مدیریت":
                return manager;
            case "کارمند":
                return clerk;
            case "پشتیبانی":
                return support;
            case "حمل و نقل":
                return sender;
            case "بازرسی":
                return inspector;
            default:
                return "DB PROJECT 1400";
        }

    }
}
