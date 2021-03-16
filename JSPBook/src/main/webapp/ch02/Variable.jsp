<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>스크립트 태그</title>
</head>
<body>
    <%!
        int data = 50;
    %>

    <%
        out.println("Value of the variable is: " + data);
    %>
</body>
</html>
