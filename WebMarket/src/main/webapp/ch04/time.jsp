<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <body>
        <%!
            Date date = new Date();
            int hour = date.getHours() > 12 ? date.getHours() - 12 : date.getHours();
            int minute = date.getMinutes();
            int second = date.getSeconds();
            String ampm = date.getHours() > 12 ? "PM" : "AM";
        %>
        <%
        %>
        <h5>현재 시각은 <%= ampm + " " + hour + ":" + minute + ":" + second%> 입니다.</h5>
    </body>
</html>
