<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>User Profile</title>
</head>
<body>
<b>Feedback Form</b>
<hr>
<html:errors/>
<html:form action="/userProfile">
<table>

    <tr>
        <td>FirstName :</td>
        <td><html:text name="helloWorldForm" property="firstName" /></td>
    </tr>

    <tr>
        <td>LastName :</td>
        <td><html:text name="helloWorldForm" property="lastName"/></td>
    </tr>

    <tr>
        <td>Email :</td>
        <td><html:text name="helloWorldForm" property="email"/></td>
     </tr>

     <tr>
         <td>Mobile :</td>
         <td><html:text name="helloWorldForm" property="mobile"/></td>
      </tr>

       <tr>
            <td>Password :</td>
            <td><html:password name="helloWorldForm" property="password"/></td>
       </tr>

    <tr>
        <td>
            <html:submit />
        </td>
        <td>
            <html:reset />
        </td>
    </tr>
</table>
</html:form>
</body>
</html>