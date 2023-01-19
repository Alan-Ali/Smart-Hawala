<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 1/16/2023
  Time: 11:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ku">

<head>
    <jsp:include page="/pages/includes/header.jsp">
        <jsp:param name="title" value="Login"/>
    </jsp:include>
</head>

<body class="cust-bg-secondary dis-flex-center vh-100 vw-100">

<div class="dis-flex-center flex-column w-80-per h-600-px login-animation position-relative">
    <div class="login-pic-container dis-flex-center overflow-hidden px-3 position-absolute translate-middle start-50">
        <div class="w-100 dis-flex-center h-65-per overflow-hidden rounded rounded-2 z-0">
            <img class="login-pic "
                 src="${pageContext.request.contextPath}/assets/images/Credit%20card-bro.png"
                 alt="Login Image">

        </div>
    </div>

    <div class="w-100 h-100 dis-flex-center mt-5 position-absolute translate-middle start-50 top-50 z-4" >

        <form action="${pageContext.request.contextPath}/LoginUser" method="post">
            <div class="signin-container ">
                <div class="top ">
                    <%--                    <p class="pe-3 m-0">Login</p>--%>
                    <%--      <p class="pe-3 font-all-screen-sizes-4">بەخێربێن بۆ پەیجی چوونەژوورەوەی ١٠١ کۆمپلێکس </p>--%>
                </div>
                <div class="bottom border dis-flex-center border rounded rounded-2 cust-bg-secondary-first-der py-4 box-shadow-1">
                    <div class="mt-2 w-80-per">
                        <div class="w-100 p-1 text-all-screen-sizes-5 rounded-top ">username</div>
                        <input type="text"
                               name="username"
                               class="form-control rounded-0 rounded-bottom rounded-left text-all-screen-sizes-5"
                               placeholder="username...">
                    </div>
                    <div class="mt-2 w-80-per">
                        <div class="w-100 p-1 text-all-screen-sizes-5 rounded-top ">password</div>
                        <input type="password"
                               name="password"
                               class="form-control rounded-0 rounded-bottom rounded-left text-all-screen-sizes-5"
                               placeholder="password...">
                    </div>
                    <div class="form-floating mb-3 w-80-per mt-4">
                        <button class="btn cust-bg-primary text-light w-100 font-all-screen-sizes-5" type="submit">Login</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
</body>

</html>

