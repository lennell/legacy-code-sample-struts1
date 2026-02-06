package com.example.form;

import org.apache.struts.action.ActionForm;

public class HelloWorldForm extends ActionForm {
    private String message;
    private String list = "item1,item2,item3";

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String getList() {
        return list;
    }
}
