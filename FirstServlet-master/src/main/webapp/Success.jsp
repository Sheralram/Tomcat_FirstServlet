<%--
  Created by IntelliJ IDEA.
  User: Ram
  Date: 16-08-2022
  Time: 18:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>LOGIN SUCCESS</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user")%> Login was Successfull.</h3>
<a href="Login.html"></a>
</body>
</html>