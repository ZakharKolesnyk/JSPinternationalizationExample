<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%--begin locales setup--%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="lang" value="${not empty param.lang ? param.lang : not empty lang ? lang : pageContext.request.locale}"
       scope="session"/>
<fmt:setLocale value="${lang}"/>
<fmt:setBundle basename="locales.locale"/>
<%--end locales setup--%>

<%//@include file='header.jsp'%>
<span>
                <a href="?lang=ja">JA</a>
                <a href="?lang=en">EN</a>
            </span>

<div class="main-container">
    <section class="header header-11 overlay pd60">

        <div class="background-image-holder">
            <img alt="Background Image" class="background-image" src="img/hero3.jpg">
        </div>

        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <h2 class="text-white"><fmt:message key="aboutSkype001"/></h2>
                </div>
            </div>
        </div>
    </section>


    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-9 mb-xs-24">
                    <div class="post-snippet mb64">
                        <div class="post-title">
                            <h4 class="inline-block"><fmt:message key="aboutSkype001"/></h4>
                        </div>

                        <hr>

                        <!-- Begin Tab -->
                        <div>
                            <p>
                                <fmt:message key="aboutSkype002"/>
                            </p>

                            <p>
                                <fmt:message key="aboutSkype003"/><a href='http://www.skype.com/intl/ja/download/skype/windows/business/'
                                                 target="_blank"><fmt:message key="aboutSkype004"/></a><fmt:message key="aboutSkype005"/>
                            </p>

                            &nbsp;&nbsp;&nbsp;<img src='./images/skype/step16.JPG'><br><br>

                            <p>
                                <fmt:message key="aboutSkype006"/>
                            </p>

                            &nbsp;&nbsp;&nbsp;<img src='./images/skype/step15.JPG'><br><br>

                            <p>
                                <fmt:message key="aboutSkype007"/>
                            </p>

                            <p>
                                <fmt:message key="aboutSkype008"/>
                            </p>

                            &nbsp;&nbsp;&nbsp;<img src='./images/skype/step20.JPG'><br><br>

                            <p>
                                <fmt:message key="aboutSkype009"/>
                            </p>

                            &nbsp;&nbsp;&nbsp;<img src='./images/skype/step14.JPG'><br><br>

                            <h5 class="heading textgreen"><fmt:message key="aboutSkype010"/></h5>

                            <p>
                                <fmt:message key="aboutSkype011"/>
                            </p>

                            &nbsp;&nbsp;&nbsp;<img src="./images/skype/headset.jpg"><br><br>

                            <p>
                                <fmt:message key="aboutSkype012"/> <br>
                                <fmt:message key="aboutSkype013"/>
                                <a href="http://www.yodobashi.com/ec/category/016008005/index.html" target="_blank"><fmt:message key="aboutSkype014"/></a><fmt:message key="aboutSkype015"/>
                                <br><br>
                                <fmt:message key="aboutSkype016"/><a href="./contact.jsp"><fmt:message key="aboutSkype017"/></a><fmt:message key="aboutSkype018"/>
                            </p>

                            <h5 class="heading textgreen"><fmt:message key="aboutSkype019"/></h5>

                            <p>
                                <fmt:message key="aboutSkype020"/>
                            </p>

                            &nbsp;&nbsp;&nbsp;<img src='./images/skype/step11.JPG'><br><br>

                            <p>
                                <fmt:message key="aboutSkype021"/>
                                <font color=blue>「Make a free test call」</font>
                                <fmt:message key="aboutSkype022"/><font color=blue><fmt:message key="aboutSkype023"/></font>
                                <fmt:message key="aboutSkype024"/><br><br>

                                <fmt:message key="aboutSkype025"/><br><br>
                                <fmt:message key="aboutSkype026"/><br>
                                <fmt:message key="aboutSkype027"/><br><br>
                                <fmt:message key="aboutSkype028"/><br><br>

                                <fmt:message key="aboutSkype029"/>
                                <a href="./contact.jsp"><fmt:message key="aboutSkype030"/></a><fmt:message key="aboutSkype031"/>
                            </p>

                            <p>
                                <fmt:message key="aboutSkype032"/><br>
                                <a href='http://www.skype.com/intl/ja/welcomeback/' target="_blank">http://www.skype.com/intl/ja/welcomeback/</a>
                            </p>
                            <a class="btn btn-filled" href="./apply.jsp"><fmt:message key="aboutSkype033"/><br></a>

                        </div>
                        <!-- End Tab -->

                    </div>
                    <!--end of post snippet-->
                    <hr>
                </div>
                <!--end of nine col-->

                <hr>

                <%//@include file='sidebar.jsp'%>

                <!--end of sidebar-->
            </div>
            <!--end of container row-->
        </div>
        <!--end of container-->
    </section>

        <%//@include file='footer.jsp'%>
				