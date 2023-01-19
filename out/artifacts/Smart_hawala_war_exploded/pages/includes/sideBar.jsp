<%--<%@page import="co.smarthand.smartsalecenter.enums.RoleEnum" %>--%>
<%--<%@ page import="java.util.Objects" %>--%>
<%--<%@page contentType="text/html" pageEncoding="UTF-8" %> &lt;%&ndash; JAVA CODE &ndash;%&gt;--%>
<%--<%--%>
<%--    String userLanguage = session.getAttribute("userLanguage").toString().toUpperCase();--%>
<%--    RoleEnum role--%>
<%--            = RoleEnum.getRoleByTypeName(session.getAttribute("userRole").toString());--%>
<%--    final String userRole = session.getAttribute("userRole").toString();--%>
<%--    final String fullName = session.getAttribute("fullName").toString();--%>
<%--    final String username = session.getAttribute("username").toString();--%>
<%--    final int userId = Integer.parseInt(session.getAttribute("userId").toString());--%>

<%--    String side_bar_color = Objects.requireNonNullElse(request.getParameter("estateColor"), "cust-bg-primary");--%>
<%--//    out.println(side_bar_color);--%>
<%--%>--%>

<div id="right-side" class="col- w-300-px p-2 h-100 p-0 m-0 mx-0 pos-right-min-300-px user-select-none" data-switch="off" dir="rtl">
    <div class="row h-100 cust-bg-primary rounded rounded-3 p-1 mx-0 m-0 border border-secondary">
        <div class="col- dis-flex-end flex-column w- h-100-per m-0 p-2 mx-0">
            <div class="row m-0 p-0 w-100 dis-flex-center-start h-10-per position-relative">
                <button id="menu-button" data-switch="off"
                        class="shadow fa-solid fa-ellipsis-vertical dis-flex-center text-light rounded rounded-2 border border-secondary pos-left-min-75-px">
                </button>
                <div class="w-25 h-100 p-1 m-0 dis-flex-center">
                    <img src="${pageContext.request.contextPath}/assets/images/logo.jpg" alt=""
                         class="p-0 m-0 rounded-circle w-50-px h-50-px obj-fit-cover">
                </div>
                <div class="w-75 h-100 p-1 m-0">
                    <div class="w-100 h-50">
                        <a
                                href="#"
                                class="text-light d-block w-100 h-100 dis-flex-center-start fs-3">
                            test_20
                        </a>
                    </div>


                    <p class="w-100 h-50 m-0 p-0 dis-flex-center-start text-light fs-6">
                        test_21
                    </p>
                </div>
            </div>
            <div class="menu-items-container m-0 p-0 w-100 h-90-per h-max mx-0 scroll-y-scroll ">
                <div class="row m-0 p-1 w-100 h-max-50-px mx-0 button-holders overflow-hidden ">
                    <a href="./"
                       class="btn rounded rounded-3 menu-bar-buttons h-45-px dis-flex-center position-relative p-2 fs-4 overflow-hidden text-ellipsis ">
                        <p class="w-60-per dis-flex-center-start h-100 pos-left-0-per pos-top-0-per left-button-part button-part-colors">
                            test_1
                        </p>
                        <i class="m-0 p-0 h-100 fa-solid fa-house w-40-per right-button-part pos-right-0-per  dis-flex-center button-part-colors"></i>
                    </a>
                </div>
                <div class="row m-0 p-1 w-100 h-max-50-px mx-0 button-holders overflow-hidden " data-switch="off">
                    <button
                            class="btn rounded rounded-3 menu-bar-buttons h-45-px dis-flex-center position-relative p-2 fs-4 overflow-hidden text-ellipsis extended">
                        <p class="w-60-per dis-flex-center-start h-100 pos-left-0-per pos-top-0-per left-button-part  button-part-colors">
                            test_2
                        </p>
                        <i class="m-0 p-0 h-100 fas fa-handshake w-40-per right-button-part pos-right-0-per dis-flex-center button-part-colors"></i>
                    </button>
                    <div class="row- m-0 p-0 extended-parts vis-off">
                        <div class="row- w-100-per p-1 pt-3 overflow-hidden ">
                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/add-estate"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_3
                                </a>
                            </button>
                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/estates"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_4
                                </a>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="row m-0 p-1 w-100 h-max-50-px mx-0 button-holders overflow-hidden " data-switch="off">
                    <button
                            class="btn rounded rounded-3 menu-bar-buttons h-45-px dis-flex-center position-relative p-2 fs-4 overflow-hidden text-ellipsis extended">
                        <p
                                class="w-60-per dis-flex-center-start h-100 pos-left-0-per pos-top-0-per left-button-part  button-part-colors">
                            test_5
                        </p>
                        <i
                                class="m-0 p-0 h-100 fa-solid fa-building w-40-per right-button-part pos-right-0-per dis-flex-center button-part-colors"></i>
                    </button>
                    <div class="row- m-0 p-0 extended-parts vis-off">
                        <div class="row- w-100-per p-1 pt-3 overflow-hidden ">
                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/add-flat"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_6
                                </a>
                            </button>
                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/flats"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_7
                                </a>
                            </button>
                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/flat-sale"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_8
                                </a>
                            </button>
                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/add-apartment-estate"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_8
                                </a>
                            </button>
                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/distributed-apartments"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_9
                                </a>
                            </button>

                        </div>
                    </div>
                </div>
                <%--     ========================================= ESTATE EXCHANGE ============================================================--%>
                <div class="row m-0 p-1 w-100 h-max-50-px mx-0 button-holders overflow-hidden " data-switch="off">
                    <button
                            class="btn rounded rounded-3 menu-bar-buttons h-45-px dis-flex-center position-relative p-2 fs-4 overflow-hidden text-ellipsis extended">
                        <p class="w-60-per dis-flex-center-start h-100 pos-left-0-per pos-top-0-per left-button-part  button-part-colors">
                            test_10
                        </p>
                        <i class="m-0 p-0 h-100 fa-solid fa-sack-dollar w-40-per right-button-part pos-right-0-per dis-flex-center button-part-colors"></i>
                    </button>
                    <div class="row- m-0 p-0 extended-parts vis-off">
                        <div class="row- w-100-per p-1 pt-3 overflow-hidden ">
                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/add-estate-exchange"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_11
                                </a>
                            </button>
                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/estate-exchanges?exchangeType=receive"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_12
                                </a>
                            </button>

                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/estate-exchanges?exchangeType=payment"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_13
                                </a>
                            </button>

                        </div>
                    </div>
                </div>
                <%--     ========================================= PAYMENT TERM ============================================================--%>
                <div class="row m-0 p-1 w-100 h-max-50-px mx-0 button-holders overflow-hidden " data-switch="off">
                    <button
                            class="btn rounded rounded-3 menu-bar-buttons h-45-px dis-flex-center position-relative p-2 fs-4 overflow-hidden text-ellipsis extended ">
                        <p
                                class="w-60-per dis-flex-center-start h-100 pos-left-0-per pos-top-0-per left-button-part m-0 p-0 button-part-colors ">
                            test_14
                        </p>
                        <i class="m-0 p-0 h-100 fa-solid fa-user-tie w-40-per right-button-part pos-right-0-per dis-flex-center button-part-colors"></i>
                    </button>
                    <div class="row- m-0 p-0 extended-parts vis-off">
                        <div class="row- w-100-per p-1 pt-3 overflow-hidden ">
                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/add-payment-term"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_15
                                </a>
                            </button>
                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/payment-terms"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_16
                                </a>
                            </button>

                        </div>
                    </div>
                </div>
                <%--     ========================================= CUSTOMER ============================================================--%>
                <div class="row m-0 p-1 w-100 h-max-50-px mx-0 button-holders overflow-hidden " data-switch="off">
                    <button
                            class="btn rounded rounded-3 menu-bar-buttons h-45-px dis-flex-center position-relative p-2 fs-4 overflow-hidden text-ellipsis extended ">
                        <p
                                class="w-60-per dis-flex-center-start h-100 pos-left-0-per pos-top-0-per left-button-part m-0 p-0 button-part-colors ">
                            test_17
                        </p>
                        <i class="m-0 p-0 h-100 fa-solid fa-user-tie w-40-per right-button-part pos-right-0-per dis-flex-center button-part-colors"></i>
                    </button>
                    <div class="row- m-0 p-0 extended-parts vis-off">
                        <div class="row- w-100-per p-1 pt-3 overflow-hidden ">
                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/add-customer"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_18
                                </a>
                            </button>
                            <button class="btn w-70-per h-35-px position-relative z-0 before-button after-extension-btn pos-right-25-per">
                                <a href="${pageContext.request.contextPath}/customers"
                                   class="w- h-100 px-1 dis-flex-center z-1 position-absolute pos-top-0-per pos-right-0-per menu-small-buttons text-ellipsis">
                                    test_18
                                </a>
                            </button>

                        </div>
                    </div>
                </div>

            </div>


        </div>
    </div>
</div>