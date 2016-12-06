<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>User Profile</title>
</head>
<body>
<b>User Registration Form</b>
<hr>

<html:form action="/userProfile">
<table>
    <tr>
        <td colspan="2" style="color:red"><html:errors/></td>
    </tr>

    <tr>
        <td>FirstName :</td>
        <td><html:text name="userProfileForm" property="firstName" /></td>
    </tr>

    <tr>
        <td>LastName :</td>
        <td><html:text name="userProfileForm" property="lastName"/></td>
    </tr>

    <tr>
        <td>Email :</td>
        <td><html:text name="userProfileForm" property="email"/></td>
     </tr>

     <tr>
         <td>Mobile :</td>
         <td><html:text name="userProfileForm" property="mobile"/></td>
      </tr>

       <tr>
            <td>Password :</td>
            <td><html:password name="userProfileForm" property="password"/></td>
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