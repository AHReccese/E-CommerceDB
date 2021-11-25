package com.company;

import com.company.datastructures.Node;

import java.util.HashMap;
import java.util.Map;

public class MenuTree {

    private static MenuTree menuTree = null;
    private Map<String, Node> nodeMap;

    // private constructor restricted to this class itself
    private MenuTree() {
        nodeMap = new HashMap<>();
        setUpTree();
    }

    private void setUpTree() {

        Node root = new Node("/start");
        root.setParent(null);
        nodeMap.put("/start", root);

        Node buyer = new Node("خریدار");
        buyer.setParent(root);
        nodeMap.put("خریدار", buyer);

        Node findGood = new Node("جست و جوی کالا");
        findGood.setParent(buyer);
        buyer.addChild(findGood);
        nodeMap.put("جست و جوی کالا", findGood);

        //
        Node brand = new Node("Brand");
        brand.setParent(findGood);
        findGood.addChild(brand);
        nodeMap.put("Brand", brand);

        Node name = new Node("Name");
        name.setParent(findGood);
        findGood.addChild(name);
        nodeMap.put("Name", name);
        //

        Node sortGood = new Node("مرتب سازی کالا");
        sortGood.setParent(buyer);
        buyer.addChild(sortGood);
        nodeMap.put("مرتب سازی کالا", sortGood);

        //
        Node off = new Node("off");
        off.setParent(sortGood);
        sortGood.addChild(off);
        nodeMap.put("off", off);

        Node price = new Node("price");
        price.setParent(sortGood);
        sortGood.addChild(price);
        nodeMap.put("price", price);

        Node available = new Node("available");
        available.setParent(sortGood);
        sortGood.addChild(available);
        nodeMap.put("available", available);

        Node selled = new Node("selled");
        selled.setParent(sortGood);
        sortGood.addChild(selled);
        nodeMap.put("selled", selled);
        //

        Node watchList = new Node("watchList");
        watchList.setParent(buyer);
        buyer.addChild(watchList);
        nodeMap.put("watchList", watchList);

        Node relatedGoods = new Node("محصولات مرتبط با یک کالا");
        relatedGoods.setParent(buyer);
        buyer.addChild(relatedGoods);
        nodeMap.put("محصولات مرتبط با یک کالا", relatedGoods);

        // -------------------------------------------------------

        Node management = new Node("مدیریت");
        management.setParent(root);
        nodeMap.put("مدیریت", management);

        Node bests = new Node("برترین ها");
        bests.setParent(management);
        management.addChild(bests);
        nodeMap.put("برترین ها", bests);

        //
        Node bySelling = new Node("فروش");
        bySelling.setParent(management);
        management.addChild(bySelling);
        nodeMap.put("فروش", bySelling);

        Node byPrivilege = new Node("امتیاز");
        byPrivilege.setParent(management);
        management.addChild(bySelling);
        nodeMap.put("امتیاز", byPrivilege);
        //

        Node unpaidClerks = new Node("لیست کارمندانی که حقوقشان پرداخت نشده است");
        unpaidClerks.setParent(management);
        management.addChild(unpaidClerks);
        nodeMap.put("لیست کارمندانی که حقوقشان پرداخت نشده است", unpaidClerks);

        Node bestSellers = new Node("لیست فروشندگان برتر");
        bestSellers.setParent(management);
        management.addChild(bestSellers);
        nodeMap.put("لیست فروشندگان برتر", bestSellers);

        // -------------------------------------------------------

        Node seller = new Node("فروشنده");
        seller.setParent(root);
        nodeMap.put("فروشنده", seller);

        Node uploadedGoods = new Node("کالاهای بارگذاری شده");
        uploadedGoods.setParent(seller);
        seller.addChild(uploadedGoods);
        nodeMap.put("کالاهای بارگذاری شده", uploadedGoods);

        Node boughtGoods = new Node("کالاهای خریداری شده");
        boughtGoods.setParent(seller);
        seller.addChild(boughtGoods);
        nodeMap.put("کالاهای خریداری شده", boughtGoods);

        // -------------------------------------------------------

        Node clerk = new Node("کارمند");
        clerk.setParent(root);
        nodeMap.put("کارمند", clerk);

        Node support = new Node("پشتیبانی");
        support.setParent(clerk);
        clerk.addChild(support);
        nodeMap.put("پشتیبانی", support);

        Node FAQ = new Node("سوالات پرسیده شده");
        FAQ.setParent(support);
        support.addChild(FAQ);
        nodeMap.put("سوالات پرسیده شده", FAQ);

        Node sending = new Node("حمل و نقل");
        sending.setParent(clerk);
        clerk.addChild(sending);
        nodeMap.put("حمل و نقل", sending);

        Node todayGoods = new Node("کالاهای تحویلی امروز");
        todayGoods.setParent(sending);
        sending.addChild(todayGoods);
        nodeMap.put("کالاهای تحویلی امروز", todayGoods);

        Node inspector = new Node("بازرسی");
        inspector.setParent(clerk);
        clerk.addChild(inspector);
        nodeMap.put("بازرسی", inspector);

        Node deniedGoods = new Node("کالاهای تایید نشده");
        deniedGoods.setParent(inspector);
        inspector.addChild(deniedGoods);
        nodeMap.put("کالاهای تایید نشده", deniedGoods);

        Node deniedSellers = new Node("فروشنده های تایید نشده");
        deniedSellers.setParent(inspector);
        inspector.addChild(deniedSellers);
        nodeMap.put("فروشنده های تایید نشده", deniedSellers);

        // -------------------------------------------------------

        root.addChild(buyer)
                .addChild(management)
                .addChild(seller)
                .addChild(clerk);
    }

    // static method to create instance of Singleton class
    public static MenuTree getInstance() {
        if (menuTree == null)
            menuTree = new MenuTree();
        return menuTree;
    }

    public String getFather(String childName) {
        return nodeMap.get(childName).getParent().getValue();
    }
}
