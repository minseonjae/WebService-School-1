<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Include Example</title>
</head>
<body>
    <%!
        int pageCount = 0;

        void addCount() {
            pageCount++;
        }
    %>

    <%
        addCount();
    %>

    이 사이트 방문은 <%= pageCount %>번째 입니다.
</body>
</html>
