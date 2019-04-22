<%--
  Created by IntelliJ IDEA.
  User: tranchung
  Date: 22/04/2019
  Time: 09:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Check Email</title>
</head>
<body>
<h3 style="color: red">${message}</h3>
<form method="post">
    <fieldset>
        <legend>Check Email</legend>
        <table>
            <tr>
                <td>Email :</td>
                <td><input type="text" name="email"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Check"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
