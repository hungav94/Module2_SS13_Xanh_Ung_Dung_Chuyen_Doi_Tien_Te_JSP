<%--
  Created by IntelliJ IDEA.
  User: An Viet Hung
  Date: 9/19/2019
  Time: 11:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ứng dụng chuyển đổi tiền tệ -JSP</title>
</head>
<body>
<h1>Currency Converter</h1>
<form action="converter.jsp" method="post">
    <label>Rate: </label><br>
    <input type="text" name="rate" value="22000"/><br>
    <label>USD: </label><br>
    <input type="text" name="usd" value="0"><br>
    <input type="submit" value="Converter"/>
</form>
</body>
</html>
