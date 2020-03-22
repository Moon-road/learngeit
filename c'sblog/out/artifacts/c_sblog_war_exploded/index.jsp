<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/3/22
  Time: 10:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="UTF-8">
  <title>index</title>

  <script src="js/jrj6out.js"></script>
  <script>try{Typekit.load({ async: false });}catch(e){}</script>
  <link href="css/style.css" rel="stylesheet">
  <script src="js/prefixfree.min.js"></script>
  <style type="text/css">
    a{
      text-decoration: none;
      color: white;
    }
    a:hover{
      text-shadow: 5px 5px 5px white;
    }
  </style>

</head>

<body>
<div class="x-mark">
  <div class="container">
    <div class="left"></div>
    <div class="right"></div>
  </div>
</div>
<div class="intro-container">

  <h1 style="text-shadow: 5px 5px 5px white">WELCOM TO MY BLOG</h1>

  <div class="button shift-camera-button">
    <div class="border">
      <div class="left-plane"></div>
      <div class="right-plane"></div>
    </div>
    <div class="text">To The Blog</div>
  </div>
</div>
<div class="sky-container">
  <%
    Date date = new Date();
    SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
    String now = df.format(date);
    String[] time = now.split("-");
  %>
  <div class="text-right sky-container__left">
    <h2 class="portfolio">
      <span>Day:   </span>
    </h2>
    <h2 class="portfolio">
     <span>Month:   </span>
    </h2>
    <h2 class="portfolio">
      <span>Year:   </span>
    </h2>
  </div>
  <div class="text-left sky-container__right">
    <h2 class="08">
      <a href="chen'sblog.jsp"><%=time[2]%></a>
    </h2>
    <h2 class="thirty-one">
      <a href="chen'sblog.jsp"><%=time[1]%></a>
    </h2>
    <h2 class="2016">
      <a href="chen'sblog.jsp"><%=time[0]%></a>
    </h2>
  </div>
  </div>
</div>


<script src='js/jquery.min.js'></script>
<script src='js/TweenMax.min.js'></script>
<script src='js/three.min.js'></script>
<script src="js/index.js"></script>

</body>
</html>
