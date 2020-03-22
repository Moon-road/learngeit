<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/3/22
  Time: 19:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<body>

<base basePath="<%=basePath%>">
    <img src="images/1.jpg">
<img src="images/pic01.jpg">
</body>
</html>
