<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>스크립트 태그</title>
</head>
<body>
    <%!
        int sum(int a, int b) {
            return a + b;
        }
    %>

    <%
        int a = 5;
        int b = 9;

        out.println(String.format("%d + %d = %d", a, b, sum(a, b)));
    %>
</body>
</html>
