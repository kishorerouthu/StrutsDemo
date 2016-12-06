package com.tutorial.struts.form;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by kishore on 5/12/16.
 */
public class UserProfileForm extends ActionForm {

    private String firstName;
    private String lastName;
    private String email;
    private String mobile;
    private String password;

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public ActionErrors validate(ActionMapping mapping, HttpServletRequest request) {
        ActionErrors errors = new ActionErrors();

        validateEmpty("firstName", firstName, errors);
        validateEmpty("lastName", lastName, errors);
        validateEmpty("email", email, errors);
        validateEmpty("mobile", mobile, errors);
        validateEmpty("password", password, errors);

        validateEmail(errors);
        validatePassword(errors);
        validateMobile(errors);

        return errors;
    }

    private void validateMobile(ActionErrors errors) {
        if (mobile == null || mobile.length() != 10)
            errors.add("mobile", new ActionMessage("errors.mobile"));
    }

    private void validateEmpty(String propName, String propValue, ActionErrors errors) {
        if (propValue == null || propValue.length() == 0)
            errors.add(propName, new ActionMessage("errors.null", propName));
    }

    private void validateEmail(ActionErrors errors) {
        if (email == null || !email.contains("@"))
            errors.add("email", new ActionMessage("errors.email", email));
    }

    private void validatePassword(ActionErrors errors) {
        if (password == null || password.length() < 8)
            errors.add("password", new ActionMessage("errors.password"));
    }

}
