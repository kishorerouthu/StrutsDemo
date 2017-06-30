package com.css.struts.action;

import com.css.struts.form.HelloWorldForm;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by kishore on 3/12/16.
 */
public class HelloWorldAction extends Action {


    public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {

        HelloWorldForm helloWorldForm = (HelloWorldForm) form;
        helloWorldForm.setMessage("Hello world struts ... !");

        return mapping.findForward("success");
    }
}
