<%--
  Created by IntelliJ IDEA.
  User: lunahuang
  Date: 1/5/21
  Time: 10:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Built-in Objects</title>
</head>
<body>
<h1>JSP Built-in Objects</h1>

Request user agent: <%= request.getHeader("User-Agent") %>

<br/><br/>
Request language: <%= request.getLocale() %>
</body>
</html>
