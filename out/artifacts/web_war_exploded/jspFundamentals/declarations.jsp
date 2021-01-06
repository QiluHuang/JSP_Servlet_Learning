<%--
  Created by IntelliJ IDEA.
  User: lunahuang
  Date: 1/5/21
  Time: 10:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Declaration</title>
</head>
<body>
<%!
    String makeItLower(String data) {
        return data.toLowerCase();
    }
%>

Lower case "Hello World": <%= makeItLower("Hello World") %>
</body>
</html>
