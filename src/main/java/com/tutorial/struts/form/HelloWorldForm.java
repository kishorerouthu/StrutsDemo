package com.tutorial.struts.form;

import org.apache.struts.action.ActionForm;

/**
 * Created by kishore on 3/12/16.
 */
public class HelloWorldForm extends ActionForm {

    private String message;

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
