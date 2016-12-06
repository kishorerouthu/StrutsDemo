<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>


<html>
<head>
</head>
<body>
<center>
<h1> User Profile Data </h1>
    <table>
    <tr>
        <td><bean:write name="userProfileForm" property="firstName" /></td>
    </tr>

    <tr>
        <td><bean:write name="userProfileForm" property="lastName" /></td>
    </tr>

    <tr>
            <td><bean:write name="userProfileForm" property="email" /></td>
     </tr>

     <tr>
             <td><bean:write name="userProfileForm" property="mobile" /></td>
      </tr>

     <tr>
        <td><bean:write name="userProfileForm" property="password" /></td>
    </tr>

    </table>
</center>
</body>
</html>
