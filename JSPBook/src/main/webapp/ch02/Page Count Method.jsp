<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>스크립트 태그</title>
</head>
<body>
    <%!
        int count = 0;

        public int myMethod(int i) {
            return ++i;
        }
    %>

    Page Count is:
    <%
        out.print(myMethod(count));
    %>
    <br>
    count:
    <%
        out.print(count);
    %>
</body>
</html>
