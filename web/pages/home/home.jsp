<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 1/16/2023
  Time: 2:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ku">

<head>
    <jsp:include page="/pages/includes/header.jsp">
        <jsp:param name="title" value="Home"/>
    </jsp:include>

    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
</head>
<body class="container-fluid w-100-per vh-100 dis-flex-start-center direction-rtl m-0 p-0 mx-0 overflow-hidden">

<jsp:include page="/pages/includes/sideBar.jsp" />

<div id="left-side" class="col- h-100 w-100-per scroll-y mx-0 m-0">
    <div class="row m-0 mx-0 p-0">
        <div class="row w-100 bottom-border-11-px dis-flex-center-between m-0 mx-0 p-1">
            <div id="page-details-container" class="row m-0 p-1 rounded rounded-3 cust-bg-primary ">
                <div class="col-4 dis-flex-center-around m-0 mx-0 pe-4 p-2 text-light text-all-screen-sizes-5 ">
                    <i class="fa-solid fa-house w-20-per px-2 dis-flex-center"></i>
                    <p class="p-0 m-0 mx-0 w-80-per px-2 ">
                        Main
                    </p>
                </div>
                <div class="col-4 dis-flex-center p-0 m-0 ">
                    <div class="position-relative" style="width: 50px; height: 50px;">
                        <img class=" p-0 m-0 smart-img"
                             src="${pageContext.request.contextPath}/assets/images/smart_white_icon.png" alt="">
                    </div>
                </div>
                <div class="col-4"></div>
            </div>
        </div>
        <div class="row dis-flex-center pt-3 p-1 w-100 m-0 mx-0">
            <div class="w-100 m-0 mx-0 pt-0 p-1 dis-flex-center">

                <div id="form-holder"
                     class="w-100-per mt-3 main-container text-dark rounded rounded-4 p-1 m-0 mx-0">

                    <%--   ======================================================= ESTATE =====================================--%>

                        <div style="background: linear-gradient(45deg,#FF5370,#ff869a);"
                             class="card-container cursor-pointer text-light dis-flex-center-around flex-row flex-row-reverse box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-landmark-dome fa-5x dis-flex-center">

                            </span>
                        </div>
                        <div style="  background: linear-gradient(45deg,#FFB64D,#ffcb80)"
                             class="card-container cursor-pointer dis-flex-center-around text-light flex-row cust-bg-secondary-first-der box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per  h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-money-check fa-5x dis-flex-center">

                            </span>
                        </div>
                        <div style="background:linear-gradient(45deg,#4099ff,#73b4ff)"
                             class="card-container cursor-pointer dis-flex-center-around text-light flex-row cust-bg-secondary-first-der box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per  h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-key fa-5x dis-flex-center">

                            </span>
                        </div>
                        <div style="background: linear-gradient(45deg,#2ed8b6,#59e0c5)"
                             class="card-container cursor-pointer dis-flex-center-around text-light flex-row cust-bg-secondary-first-der box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per  h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-table fa-5x dis-flex-center">

                            </span>
                        </div>


                        <div style="background: linear-gradient(45deg,#FF5370,#ff869a);"
                             class="card-container cursor-pointer text-light dis-flex-center-around flex-row flex-row-reverse box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-landmark-dome fa-5x dis-flex-center">

                            </span>
                        </div>
                        <div style="  background: linear-gradient(45deg,#FFB64D,#ffcb80)"
                             class="card-container cursor-pointer dis-flex-center-around text-light flex-row cust-bg-secondary-first-der box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per  h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-money-check fa-5x dis-flex-center">

                            </span>
                        </div>
                        <div style="background:linear-gradient(45deg,#4099ff,#73b4ff)"
                             class="card-container cursor-pointer dis-flex-center-around text-light flex-row cust-bg-secondary-first-der box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per  h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-key fa-5x dis-flex-center">

                            </span>
                        </div>
                        <div style="background: linear-gradient(45deg,#2ed8b6,#59e0c5)"
                             class="card-container cursor-pointer dis-flex-center-around text-light flex-row cust-bg-secondary-first-der box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per  h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-table fa-5x dis-flex-center">

                            </span>
                        </div>

                        <div style="background: linear-gradient(45deg,#FF5370,#ff869a);"
                             class="card-container cursor-pointer text-light dis-flex-center-around flex-row flex-row-reverse box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-landmark-dome fa-5x dis-flex-center">

                            </span>
                        </div>
                        <div style="  background: linear-gradient(45deg,#FFB64D,#ffcb80)"
                             class="card-container cursor-pointer dis-flex-center-around text-light flex-row cust-bg-secondary-first-der box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per  h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-money-check fa-5x dis-flex-center">

                            </span>
                        </div>
                        <div style="background:linear-gradient(45deg,#4099ff,#73b4ff)"
                             class="card-container cursor-pointer dis-flex-center-around text-light flex-row cust-bg-secondary-first-der box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per  h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-key fa-5x dis-flex-center">

                            </span>
                        </div>
                        <div style="background: linear-gradient(45deg,#2ed8b6,#59e0c5)"
                             class="card-container cursor-pointer dis-flex-center-around text-light flex-row cust-bg-secondary-first-der box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per  h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-table fa-5x dis-flex-center">

                            </span>
                        </div>
                        <div style="background: linear-gradient(45deg,#FF5370,#ff869a);"
                             class="card-container cursor-pointer text-light dis-flex-center-around flex-row flex-row-reverse box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-landmark-dome fa-5x dis-flex-center">

                            </span>
                        </div>
                        <div style="  background: linear-gradient(45deg,#FFB64D,#ffcb80)"
                             class="card-container cursor-pointer dis-flex-center-around text-light flex-row cust-bg-secondary-first-der box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per  h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-money-check fa-5x dis-flex-center">

                            </span>
                        </div>
                        <div style="background:linear-gradient(45deg,#4099ff,#73b4ff)"
                             class="card-container cursor-pointer dis-flex-center-around text-light flex-row cust-bg-secondary-first-der box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per  h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-key fa-5x dis-flex-center">

                            </span>
                        </div>
                        <div style="background: linear-gradient(45deg,#2ed8b6,#59e0c5)"
                             class="card-container cursor-pointer dis-flex-center-around text-light flex-row cust-bg-secondary-first-der box-shadow-1 rounded rounded-3">
                            <div class="card- w-60-per  h-100 ">
                                <div class="h-50 w-100 px-3 fa-3x dis-flex-center-start"> 257 </div>
                                <div class="h-50 w-100 px-3 fs-3 dis-flex-center-start"> The amount sold</div>
                            </div>
                            <span class="card-symbol w-40-per h-100 fa-solid fa-table fa-5x dis-flex-center">

                            </span>
                        </div>

                </div>

                <div class="board-container d-grid w-100 vh-100 px-2 py-4 mt-3">
                        <div class="grid-item-1 p-3 dis-flex-center-around border border-2 h-100 rounded rounded-3 shadow-sm">
                        <div class="balance-container h-100 ">
                            <div class="w-100 h-20-pers dis-flex-center-around px-2">
                                <div class="w-50 h-100 dis-flex-center-start fs-2">
                                    Balance
                                </div>
                                <div class="w-50 h-100 dis-flex-center-end fs-2">

                                </div>
                            </div>
                            <div class="h-40-per w-100 dis-flex-center-start fa-4x px-3 text-success opacity-75">
                                IQD 222,222,222
                            </div>
                            <div class="h-40-per w-100 dis-flex-center-start fa-4x px-3 opacity-75">
                                <div style="width: 49%;" class="h-100 fs-4 ">
                                    <div class="h-40-per w-100 dis-flex-center-start">
                                        <span class="fa-regular fa-circle-up px-3 dis-flex-center text-success"></span><div class="cust-text-tertiary-first-der">Income</div>
                                    </div>
                                    <div class="w-100 dis-flex-center-start px-4 fs-3">
                                        IQD 400,000,000
                                    </div>
                                </div>
                                <div style="width: 1px; height: 70%; background-color: #DEE2E6" class=""></div>
                                <div style="width: 49%;" class="h-100 fs-4 ">
                                    <div class="h-40-per w-100 dis-flex-center-start">
                                        <span class="fa-regular fa-circle-down px-3 dis-flex-center text-danger"></span><div class="cust-text-tertiary-first-der">Expenses</div>
                                    </div>
                                    <div class="w-100 dis-flex-center-start px-4 fs-3">
                                        IQD 400,000,000
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div style="background-color: #DEE2E6" class="separator"></div>

                        <div class="wallet-container h-100 ">
                            <div class="w-100 h-20-pers dis-flex-center-around px-2">
                                <div class="w-50 h-100 dis-flex-center-start fs-2">
                                    Wallet
                                </div>
                                <div class="w-50 h-100 dis-flex-center-end fs-2">
                                    8 Currencies
                                </div>
                            </div>
                            <div class="w-100 h-80-per  dis-flex-center-around p-2">
                                <div class="w-50 h-100 dis-flex-center ">
                                    <canvas id="currencies" style="width: 100%; height: 100%" class="p-3"></canvas>
                                </div>
                                <div class="w-50 h-100 m-0 p-0 scroll-y-scroll">
                                    <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                        <div class="h-50-px w-20-per dis-flex-center fa-solid fa-dollar fs-4 cust-text-secondary-second-der">

                                        </div>
                                        <div class="h-50-px w-30-per dis-flex-center fs-4">
                                            Dollar
                                        </div>
                                        <div class="h-50-px w-50-per dis-flex-center fs-4">
                                            <div class="dis-flex-center-end w-70-per ">2.42</div>
                                            <span class=" w-30-per fas fa-circle-up text-success opacity-75 fs-6 px-3 dis-flex-center"></span>
                                        </div>
                                    </div>
                                    <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                        <div class="h-50-px w-20-per dis-flex-center fa-solid fa-yen-sign fs-4 cust-text-secondary-second-der">

                                        </div>
                                        <div class="h-50-px w-30-per dis-flex-center fs-4">
                                            Yen
                                        </div>
                                        <div class="h-50-px w-50-per dis-flex-center fs-4">
                                            <div class="dis-flex-center-end w-70-per ">2.42</div>
                                            <span class=" w-30-per fas fa-circle-up text-success opacity-75 fs-6 px-3 dis-flex-center"></span>
                                        </div>
                                    </div>
                                    <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                        <div class="h-50-px w-20-per dis-flex-center fa-solid fa-lira-sign fs-4 cust-text-secondary-second-der">

                                        </div>
                                        <div class="h-50-px w-30-per dis-flex-center fs-4">
                                            Lira
                                        </div>
                                        <div class="h-50-px w-50-per dis-flex-center fs-4">
                                            <div class="dis-flex-center-end w-70-per ">2.42</div>
                                            <span class=" w-30-per fas fa-circle-down text-danger opacity-75 fs-6 px-3 dis-flex-center"></span>
                                        </div>
                                    </div>
                                    <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                        <div class="h-50-px w-20-per dis-flex-center fa-solid fa-pound-sign fs-4 cust-text-secondary-second-der">

                                        </div>
                                        <div class="h-50-px w-30-per dis-flex-center fs-4">
                                            Pound
                                        </div>
                                        <div class="h-50-px w-50-per dis-flex-center fs-4">
                                            <div class="dis-flex-center-end w-70-per ">2.42</div>
                                            <span class=" w-30-per fas fa-circle-down text-danger opacity-75 fs-6 px-3 dis-flex-center"></span>
                                        </div>
                                    </div>
                                    <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                        <div class="h-50-px w-20-per dis-flex-center fa-solid fa-dollar fs-4 cust-text-secondary-second-der">

                                        </div>
                                        <div class="h-50-px w-30-per dis-flex-center fs-4">
                                            Dollar
                                        </div>
                                        <div class="h-50-px w-50-per dis-flex-center fs-4">
                                            <div class="dis-flex-center-end w-70-per ">2.42</div>
                                            <span class=" w-30-per fas fa-circle-up text-success opacity-75 fs-6 px-3 dis-flex-center"></span>
                                        </div>
                                    </div>
                                    <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                        <div class="h-50-px w-20-per dis-flex-center fa-solid fa-dollar fs-4 cust-text-secondary-second-der">

                                        </div>
                                        <div class="h-50-px w-30-per dis-flex-center fs-4">
                                            Dollar
                                        </div>
                                        <div class="h-50-px w-50-per dis-flex-center fs-4">
                                            <div class="dis-flex-center-end w-70-per ">2.42</div>
                                            <span class=" w-30-per fas fa-circle-up text-success opacity-75 fs-6 px-3 dis-flex-center"></span>
                                        </div>
                                    </div>
                                    <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                        <div class="h-50-px w-20-per dis-flex-center fa-solid fa-dollar fs-4 cust-text-secondary-second-der">

                                        </div>
                                        <div class="h-50-px w-30-per dis-flex-center fs-4">
                                            Dollar
                                        </div>
                                        <div class="h-50-px w-50-per dis-flex-center fs-4">
                                            <div class="dis-flex-center-end w-70-per ">2.42</div>
                                            <span class=" w-30-per fas fa-circle-up text-success opacity-75 fs-6 px-3 dis-flex-center"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="grid-item-2 border border-2 h-100 rounded rounded-3 shadow-sm">
                        <div class="w-100 h-50-px dis-flex-center-start fs-2 px-3">
                            Transactions
                        </div>
                        <div class="w-100 h-80-per scroll-y-scroll px-3">
                                                    <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                                        <div class="w-30-per h-100 dis-flex-center-around ">
                                                            <div class="h-100 w-35-per dis-flex-center fa-solid fa-dollar fs-4 cust-text-secondary-second-der">

                                                            </div>
                                                            <div class="h-100 w-65-per dis-flex-center fs-4">
                                                                Dollar
                                                            </div>
                                                        </div>
                                                        <div class="h-50-px w-35-per dis-flex-center fs-4">
                                                            <div class="dis-flex-center w-80-per ">Recieve</div> <span class=" w-20-per fas fa-circle-up text-success opacity-75 fs-6 px-2 dis-flex-center"></span>
                                                        </div>
                                                        <div class="h-50-px w-35-per dis-flex-center fs-4">
                                                            300,320
                                                        </div>
                                                    </div>
                            <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                <div class="w-30-per h-100 dis-flex-center-around ">
                                    <div class="h-100 w-35-per dis-flex-center fa-solid fa-yen fs-4 cust-text-secondary-second-der">

                                    </div>
                                    <div class="h-100 w-65-per dis-flex-center fs-4">
                                        Yen
                                    </div>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    <div class="dis-flex-center w-80-per ">Sent</div> <span class=" w-20-per fas fa-circle-down text-danger opacity-75 fs-6 px-2 dis-flex-center"></span>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    300,320
                                </div>
                            </div>
                            <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                <div class="w-30-per h-100 dis-flex-center-around ">
                                    <div class="h-100 w-35-per dis-flex-center fa-solid fa-dollar fs-4 cust-text-secondary-second-der">

                                    </div>
                                    <div class="h-100 w-65-per dis-flex-center fs-4">
                                        Dollar
                                    </div>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    <div class="dis-flex-center w-80-per ">Recieve</div> <span class=" w-20-per fas fa-circle-up text-success opacity-75 fs-6 px-2 dis-flex-center"></span>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    300,320
                                </div>
                            </div>
                            <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                <div class="w-30-per h-100 dis-flex-center-around ">
                                    <div class="h-100 w-35-per dis-flex-center fa-solid fa-yen fs-4 cust-text-secondary-second-der">

                                    </div>
                                    <div class="h-100 w-65-per dis-flex-center fs-4">
                                        Yen
                                    </div>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    <div class="dis-flex-center w-80-per ">Sent</div> <span class=" w-20-per fas fa-circle-down text-danger opacity-75 fs-6 px-2 dis-flex-center"></span>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    300,320
                                </div>
                            </div>
                            <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                <div class="w-30-per h-100 dis-flex-center-around ">
                                    <div class="h-100 w-35-per dis-flex-center fa-solid fa-dollar fs-4 cust-text-secondary-second-der">

                                    </div>
                                    <div class="h-100 w-65-per dis-flex-center fs-4">
                                        Dollar
                                    </div>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    <div class="dis-flex-center w-80-per ">Recieve</div> <span class=" w-20-per fas fa-circle-up text-success opacity-75 fs-6 px-2 dis-flex-center"></span>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    300,320
                                </div>
                            </div>
                            <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                <div class="w-30-per h-100 dis-flex-center-around ">
                                    <div class="h-100 w-35-per dis-flex-center fa-solid fa-yen fs-4 cust-text-secondary-second-der">

                                    </div>
                                    <div class="h-100 w-65-per dis-flex-center fs-4">
                                        Yen
                                    </div>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    <div class="dis-flex-center w-80-per ">Sent</div> <span class=" w-20-per fas fa-circle-down text-danger opacity-75 fs-6 px-2 dis-flex-center"></span>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    300,320
                                </div>
                            </div>
                            <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                <div class="w-30-per h-100 dis-flex-center-around ">
                                    <div class="h-100 w-35-per dis-flex-center fa-solid fa-dollar fs-4 cust-text-secondary-second-der">

                                    </div>
                                    <div class="h-100 w-65-per dis-flex-center fs-4">
                                        Dollar
                                    </div>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    <div class="dis-flex-center w-80-per ">Recieve</div> <span class=" w-20-per fas fa-circle-up text-success opacity-75 fs-6 px-2 dis-flex-center"></span>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    300,320
                                </div>
                            </div>
                            <div class="h-50-px m-0 p-0 w-100 dis-flex-center-around">
                                <div class="w-30-per h-100 dis-flex-center-around ">
                                    <div class="h-100 w-35-per dis-flex-center fa-solid fa-yen fs-4 cust-text-secondary-second-der">

                                    </div>
                                    <div class="h-100 w-65-per dis-flex-center fs-4">
                                        Yen
                                    </div>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    <div class="dis-flex-center w-80-per ">Sent</div> <span class=" w-20-per fas fa-circle-down text-danger opacity-75 fs-6 px-2 dis-flex-center"></span>
                                </div>
                                <div class="h-50-px w-35-per dis-flex-center fs-4">
                                    300,320
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="grid-item-3 border border-2 h-100 rounded rounded-3 shadow-sm">
                        <div class="w-100 h-50-px dis-flex-center-start fs-2 px-3">
                            Dollar Value
                        </div>
                        <div class="money-value-form w-100">
                            <div class="w-100 h-15-per dis-flex-center-around">
                                <div class="w-25 h-100 dis-flex-center">
                                    <div class="fs-2 px-1 dis-flex-center h-100 ">1</div>
                                    <sub class="fs-5 px-1 cust-text-tertiary-first-der dis-flex-center-end h-100 ">USD</sub>
                                </div>
                                <div class="fs-3 w-25 h-100 dis-flex-center fas fa-arrow-right cust-text-tertiary-first-der">

                                </div>
                                <div class="w-50 h-100 dis-flex-center">
                                    <div class="fs-2 px-1 dis-flex-center h-100 ">1,750.23</div>
                                    <sub class="fs-5 px-1 cust-text-tertiary-first-der dis-flex-center-end h-100 ">IQD</sub>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="grid-item-4 border border-2 h-100 rounded rounded-3 shadow-sm">
                        <div class="w-100 h-20-per dis-flex-center-start px-4 fs-1">
                            USD to IQD in a WEEK
                        </div>
                        <div class="w-100 h-80-per px-4 py-3">
                            <canvas id="USDtoIQD" style="width: 100%; height: 100%" class=""></canvas>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<%-- </div>--%>

<script>
    const ctx = byId('USDtoIQD');
    const currencies = byId('currencies');

    new Chart(ctx, {
        type: 'line',
        data: {
            labels: ['Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange', 'brown'],
            datasets: [
                {
                    label: 'dataset 1',
                    data: [12, 2, 3, 13,32,5,354,32],
                    borderWidth: 4,
                    backgroundColor: 'green',
                    tension: .4,
                },
                {
                    label: 'dataset 2',
                    data: [12, 5, 19, 352, 23,43,12,1],
                    borderWidth: 4,
                    borderColor: 'pink',
                    backgroundColor: 'brown',
                    tension: .4
                },
            ]
        },
        options: {
            scales: {
                x: {
                    grid:{
                        drawOnChartArea: false,
                    }
                },
                y: { // defining min and max so hiding the dataset does not change scale range
                    min: 0,
                    max: 500,
                    grid:{
                        drawOnChartArea: false,
                    }
                }
            }
        }
    });

    new Chart(currencies, {
        type: 'doughnut',
        data: {
            labels: ['Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange', 'brown'],
            datasets: [
                {
                    label: 'dataset 1',
                    data: [12, 234, 13,32,53,354,32],
                    borderWidth: 0,
                    backgroundColor: [
                        'red', 'blue','yellow', 'green', 'purple', 'orange', 'brown'
                    ],
                    borderRadius: 1,
                    hoverOffset: 3,
                    tension: .4,
                },
            ],
        },
        options: {
            cutout: '80%',
            plugins: {
                legend: {
                    display: false,
                }
            },

        }
    });

</script>
<script src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/js/sideBar.js"></script>
<script>
    sideBar();
</script>
</body>
</html>
