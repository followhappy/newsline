<%--&lt;%&ndash;--%>
  <%--Created by IntelliJ IDEA.--%>
  <%--User: ragexe--%>
  <%--Date: 16.05.2015--%>
  <%--Time: 19:52--%>
  <%--To change this template use File | Settings | File Templates.--%>
<%--&ndash;%&gt;--%>
<%--<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>--%>
<%--<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">--%>
<%--<jsp:useBean id="pageBean" class="by.newsline.data.Page" scope="request"/>--%>
<%--&lt;%&ndash;<jsp:useBean id="userBean" class="by.newsline.data.User" scope="request"/>&ndash;%&gt;--%>
<%--<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>--%>
<%--<html>--%>
<%--<jsp:include page="/page">--%>
  <%--<jsp:param name="sect" value="${param.sect}"/>--%>
  <%--<jsp:param name="subsect" value="${param.subsect}"/>--%>
<%--</jsp:include>--%>

<%--<jsp:include page="/common/styles-common.jsp"/>--%>
<%--<jsp:include page="/common/navipanel.jsp"/>--%>
<%--<fmt:requestEncoding value="UTF-8"/>--%>

<%--<head>--%>
  <%--<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">--%>
  <%--<!-- Заголовок страницы -->--%>
  <%--<title>--%>
    <%--<jsp:getProperty name="pageBean" property="title"/>--%>
  <%--</title>--%>
<%--</head>--%>

<%--<body>--%>
<%--<table width="100%" cellspacing="0" cellpadding="10" border="0">--%>
  <%--<tr>--%>
    <%--<td width="100%">--%>
      <%--<!-- Шапка сайта -->--%>
      <%--<h1 align="center">NEWS</h1>--%>
    <%--</td>--%>
  <%--</tr>--%>
  <%--</table>--%>
<%--<table width="100%" cellspacing="0" cellpadding="10" border="0">--%>
  <%--<tr>--%>
    <%--<td width="25%" valign="bottom">--%>
      <%--<!-- "На главную" -->--%>
      <%--<ul><li><a href=\>На главную</a></li></ul>--%>
    <%--</td>--%>
    <%--<td width="75%" align="right" valign="top" colspan="2">--%>
      <%--<!-- Поле авторизации -->--%>
        <%--<jsp:include page="WEB-INF/view/test/authoriz.jsp"/>--%>
    <%--</td>--%>
  <%--</tr>--%>
  <%--<tr>--%>
    <%--<td width="25%" valign="top">--%>
      <%--<!-- Поле менюшки -->--%>
      <%--<jsp:include page="/menu">--%>
        <%--<jsp:param name="sect" value="0"/>--%>
      <%--</jsp:include>--%>
      <%--<ul>--%>
        <%--<core:forEach var="page1" items="${result}">--%>
          <%--<li><a href=\main?sect=<core:out value="${page1.id}"/>><core:out value="${page1.title4menu}"/></a></li>--%>
          <%--&lt;%&ndash;<core:if test="${param.sect.equals(page1.id)}">&ndash;%&gt;--%>
          <%--<core:if test="${param.sect == page1.id}">--%>
            <%--<jsp:include page="/menu">--%>
              <%--<jsp:param name="sect" value="${page1.id}"/>--%>
            <%--</jsp:include>--%>
            <%--<ul>--%>
              <%--<core:forEach var="page2" items="${result}">--%>
                <%--<li><a href=\main?sect=<core:out value="${page1.id}"/>&subsect=<core:out value="${page2.id}"/>><core:out value="${page2.title4menu}"/></a></li>--%>
              <%--</core:forEach>--%>
            <%--</ul>--%>
          <%--</core:if>--%>
        <%--</core:forEach>--%>
        <%--<core:if test="${sessionScope.login != null}">--%>
          <%--<li><a href="WEB-INF/view/add.jsp">+ Добавить новость</a></li>--%>
        <%--</core:if>--%>
      <%--</ul>--%>
    <%--</td>--%>
    <%--<td width="65%" align="left" valign="top">--%>
      <%--<!-- Поле основного текста -->--%>
      <%--<p align="center"><h2><jsp:getProperty name="pageBean" property="title"/></h2></p>--%>
      <%--<p><jsp:getProperty name="pageBean" property="maintext"/></p>--%>
      <%--<br><p align="right"><i><jsp:getProperty name="pageBean" property="date"/> - <jsp:getProperty name="pageBean" property="author"/></i></p>--%>
    <%--</td>--%>
    <%--<td width="10%" align="left" valign="top">--%>
      <%--<!-- Пустое поле -->--%>
      <%--<core:import url="empty.html" charEncoding="UTF-8"/>--%>
    <%--</td>--%>
  <%--</tr>--%>
<%--</table>--%>
<%--</body>--%>

<%--</html>--%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
  <html>
  <head>
    <title>auto transition on autorization page</title>
  </head>
  <body>
  <jsp:forward page="/menu"/>
  </body>
  </html>
