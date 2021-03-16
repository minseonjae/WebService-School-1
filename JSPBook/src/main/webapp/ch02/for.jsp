<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>스크립트 태그</title>
</head>
<body>
    <%
        for (int i = 0; i <= 10; i++) {
            if (i % 2 == 0) {
                out.print(i + "<br>");
            }
        }
    %>
</body>
</html>
