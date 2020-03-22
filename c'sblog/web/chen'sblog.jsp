<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/3/22
  Time: 15:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>blog</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link href="lib/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/main.css" />
    <noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style type="text/css">
        article{
            box-shadow: 5px 5px 5px #000000;
        }
        a{
            text-decoration: none;
        }
    </style>
</head>

<body class="is-preload" background="images/back.jpg">
<!-- Wrapper -->
<div id="wrapper">

    <!-- Header -->
    <header id="header">
        <div class="logo">
            <span class="icon fa-gem"></span>
        </div>
        <div class="content">
            <div class="inner">
                <h1 style="font-family: 宋体">chen's Blog</h1>
                <p>Welcom To My Blog</p>
            </div>
        </div>
        <nav>
            <ul>
                <li><a href="#intro">Intro</a></li>
                <li><a href="#work">Work</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <!-- Main -->
    <div id="main">
        <!-- Intro -->
        <jsp:include page="intro.jsp" flush="true"/>
        <!-- Work -->
        <jsp:include page="work.jsp" flush="true"/>
        <!-- About -->
        <jsp:include page="about.jsp" flush="true"/>
        <!-- Contact -->
        <jsp:include page="contact.jsp" flush="true"/>
        <!--Allworks-->
        <jsp:include page="allwork.jsp" flush="true"/>
    </div>

    <!-- Footer -->
    <footer id="footer">

    </footer>

</div>

<!-- BG -->
<div id="bg"></div>
<!-- Scripts -->
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/browser.min.js"></script>
<script src="assets/js/breakpoints.min.js"></script>
<script src="assets/js/util.js"></script>
<script src="assets/js/main.js"></script>
<script src="lib/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
</body>
</html>
