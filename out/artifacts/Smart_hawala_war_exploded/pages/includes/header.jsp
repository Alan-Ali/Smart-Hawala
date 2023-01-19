<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 1/16/2023
  Time: 10:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.Objects" %>
<%@ page import="java.util.Locale" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<%-- =================== TITLE ========================================--%>
<title><%= Objects.requireNonNullElse(request.getParameter("title"), "SmartExpense") %></title>
<link rel="icon" href="${pageContext.request.contextPath}/assets/images/exchange.png">
<%--======================================== OUR STYLE & JS ==========================--%>
<link rel="stylesheet" href="${pageContext.request.contextPath}/styles/all.css">
<script src="${pageContext.request.contextPath}/assets/utils.js"></script>
<%--===================================== TRANSLATION ===============================--%>
<script src="${pageContext.request.contextPath}/js/Translation.js"></script>
<%--===================================== TRANSLATION ===============================--%>
<script src="${pageContext.request.contextPath}/js/translatePlaceholder.js"></script>
<%--===================================== ALERTIFY ===============================--%>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/alertifyjs/css/alertify.min.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/alertifyjs/css/themes/default.min.css"/>
<script src="${pageContext.request.contextPath}/assets/alertifyjs/alertify.min.js"></script>

<%--<script defer src="./js/navbar.js"></script>--%>

