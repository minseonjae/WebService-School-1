<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>스크립트 태그</title>
</head>
<body>
    <%!
        int count = 0;
    %>

    Page Count is:
    <%
        out.print(++count);
    %>
</body>
</html>
