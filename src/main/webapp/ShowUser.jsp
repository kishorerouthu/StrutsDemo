<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>


<html>
<head>
</head>
<body>

<b>User Profile Data</b>
<hr>
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

</body>
</html>
