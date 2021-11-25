package com.company;

import gui.ava.html.image.generator.HtmlImageGenerator;

import java.io.File;
import java.sql.*;

public class SQLCommandProcessor {

    private static SQLCommandProcessor sqlCommandProcessor = null;
    private Connection con;

    private SQLCommandProcessor() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/db_project",
                    "TODO_PUT_USERNAME_HERE",
                    "TODO_PUT_PASSWORD_HERE");

        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public static SQLCommandProcessor getInstance() {
        if (sqlCommandProcessor == null)
            sqlCommandProcessor = new SQLCommandProcessor();
        return sqlCommandProcessor;
    }

    private void removeFile() {
        File myObj = new File("answer.png");
        if (myObj.delete()) {
            System.out.println("Deleted the file: " + myObj.getName());
        } else {
            System.out.println("Failed to delete the file.");
        }
    }

    public File runWithInputSQLCommand(String complexCommand) {
        String command = complexCommand.substring(1, complexCommand.indexOf("="));
        String key = complexCommand.substring(complexCommand.indexOf("=") + 1);
        System.out.println(command);
        System.out.println(key);
        switch (command) {

            case "brand":
                return getImageFromSQLQuery("select * from clientproductview where clientproductview.brand = '" +
                        key +
                        "' order by brand");
            case "name":
                return getImageFromSQLQuery("select * from clientproductview where clientproductview.name = '" +
                        key +
                        "' order by price DESC");
            case "buyerID":
                return getImageFromSQLQuery("select " +
                        "name," +
                        "price," +
                        "available," +
                        "producer," +
                        "barcode," +
                        "selled," +
                        "brand," +
                        "off," +
                        "warranty," +
                        "privilage," +
                        "score," +
                        "specifications " +
                        "from product where product.productID in (select productID from watchList where watchList.buyerID = " +
                        key + " )");

            case "productID":
                return getRelatedProducts(
                        Integer.parseInt(key));

            case "sellerID_upload":
                return saveMyUploadedProducts(Integer.parseInt(key));

            case "sellerID_bought":
                return saveMyBoughtProducts(Integer.parseInt(key));
        }
        return null;
    }

    public File runNoInputSQLCommand(String text) {

        switch (text) {
            case "off":
            case "price":
            case "selled":
            case "available":
                return saveTopProducts(text);
            case "فروش":
                return saveTopProducts("selled");
            case "امتیاز":
                return saveTopProducts("score");
            case "لیست کارمندانی که حقوقشان پرداخت نشده است":
                return getUnpaidClerks();
            case "لیست فروشندگان برتر":
                return getTopSellers();
            case "سوالات پرسیده شده":
                return getAskedQuestion();
            case "کالاهای تحویلی امروز":
                return getFromSellerOrders();
            case "فروشنده های تایید نشده":
                return getDeniedsellers();
            case "کالاهای تایید نشده":
                return getDeniedProducts();
            default:
                return null;
        }

    }

    private File saveTopProducts(String column) {
        try {
            CallableStatement stmt = con.prepareCall("{call getTopProducts(?, ?)}");
            stmt.setString(1, column);
            stmt.setString(2, null);
            stmt.execute();
            File myPic = getImageFromSQLResult(stmt.getResultSet());
            stmt.close();
            return myPic;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }


    private File getRelatedProducts(int productID) {
        try {
            CallableStatement stmt = con.prepareCall("{call getRelatedProducts(?)}");
            stmt.setInt(1, productID);
            stmt.execute();
            File myPic = getImageFromSQLResult(stmt.getResultSet());
            stmt.close();
            return myPic;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    private File saveMyUploadedProducts(int sellerId) {
        try {
            CallableStatement stmt = con.prepareCall("{call getMyUploadedProducts(?)}");
            stmt.setInt(1, sellerId);
            stmt.execute();
            File myPic = getImageFromSQLResult(stmt.getResultSet());
            stmt.close();
            return myPic;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    private File saveMyBoughtProducts(int sellerId) {
        try {
            CallableStatement stmt = con.prepareCall("{call getBoughtProducts(?)}");
            stmt.setInt(1, sellerId);
            stmt.execute();
            File myPic = getImageFromSQLResult(stmt.getResultSet());
            stmt.close();
            return myPic;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }


    private File getTopSellers() {
        return getImageFromSQLQuery("select * from sellerprofile where sellerprofile.sellerID in ( select sellerID from seller where score > 10000 )");
    }

    private File getDeniedProducts() {
        return getImageFromSQLQuery("select * from product where confirmation <> 'confirmed' or changed = 1");
    }

    private File getAskedQuestion() {
        return getImageFromSQLQuery("select * from question");
    }

    private File getUnpaidClerks() {
        return getImageFromSQLQuery("select * from unpaidclerks");
    }

    private File getFromSellerOrders() {
        return getImageFromSQLQuery("select * from getfromsellerorders");
    }

    private File getDeniedsellers() {
        return getImageFromSQLQuery("select * from deniedsellers");
    }

    private File getImageFromSQLQuery(String query) {
        try {
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery(query);
            File myPic = getImageFromSQLResult(rs);
            stmt.close();
            return myPic;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    private File getImageFromSQLResult(ResultSet rs) throws SQLException {
        String html = TableCreator.getInstance().createSQLCommand(rs);
        HtmlImageGenerator hig = new HtmlImageGenerator();
        hig.loadHtml(html);
        File myPic = new File("result.png");
        hig.saveAsImage(myPic);
        return myPic;
    }
}
