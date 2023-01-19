<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 1/16/2023
  Time: 10:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <jsp:include page="/pages/includes/header.jsp">
      <jsp:param name="title" value="index page"/>
    </jsp:include>
  </head>
  <body class="container-fluid w-100-per vh-100 dis-flex-start-center direction-rtl m-0 p-0 mx-0 overflow-hidden">

  <jsp:include page="/pages/includes/sideBar.jsp" />

  <div id="left-side" class="col- h-100 w-100-per scroll-y mx-0 m-0">


  </div>

  <script src="${pageContext.request.contextPath}/js/sideBar.js"></script>
  <script>
    sideBar()
  </script>
  </body>
</html>
