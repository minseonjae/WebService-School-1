<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>스크립트 태그</title>
</head>
<body>
    <%!
        int count = 0;

        int myMethod(int i) {
            return ++i;
        }
    %>
    <%
        out.print("Page Count is: " + myMethod(count));
        out.print("<br> Count: " + count);
    %>
</body>
</html>
