<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page isErrorPage="true" %>
<html>
<head>
    <title>Directive Tag (Error Page)</title>
</head>
<body>
    <h1>에러가 발생했습니다!</h1>
    <%
        exception.printStackTrace(new PrintWriter(out));
    %>
</body>
</html>
