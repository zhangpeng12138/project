<%@
    page language="java" contentType="text/html; ISO-8859-1" pageEncoding="UTF-8"
        %>
<html>
<head><title>Hello World</title></head>
<body>
Hello World!<br/>
<%
out.println("你的ip是：" + request.getRemoteAddr());
%>
</body>
</html>