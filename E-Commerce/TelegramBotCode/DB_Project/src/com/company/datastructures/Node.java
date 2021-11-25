package com.company.datastructures;

import java.util.ArrayList;
import java.util.List;

public class Node {

    private Node parent;
    private final String value;
    private List<Node> children;

    public Node(String value) {
        this.value = value;
    }

    public void setParent(Node parent) {
        this.parent = parent;
    }

    public Node addChild(Node child) {
        if (children == null) {
            children = new ArrayList<>();
        }
        children.add(child);
        return this;
    }

    public Node addChildren(List<Node> newChildren) {
        if (children == null) {
            children = new ArrayList<>();
        }
        children.addAll(newChildren);
        return this;
    }

    public Node getParent() {
        return parent;
    }

    public String getValue() {
        return value;
    }
}
