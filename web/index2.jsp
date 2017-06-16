<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="lang" value="${not empty param.lang ? param.lang : not empty lang ? lang : pageContext.request.locale}"
       scope="session"/>
<fmt:setLocale value="${lang}"/>
<fmt:setBundle basename="locales.locale"/>
<fmt:requestEncoding value="UTF-8"/>
<html <%--lang="${lang}"--%>>
<head>
    <title></title>
</head>
<body>
<span style="float: left">
                <a href="?lang=ja">JA</a>
                <a href="?lang=en">EN</a>
            </span>
<%--<form>--%>
<%--<select id="lang" name="lang" onchange="submit()">--%>
<%--<option value="en" ${lang == 'en' ? 'selected' : ''}>English</option>--%>
<%--<option value="ja" ${lang == 'ja' ? 'selected' : ''}>Japanese</option>--%>
<%--</select>--%>
<%--</form>--%>
<h1><fmt:message key="human"/></h1>
</body>
</html>
