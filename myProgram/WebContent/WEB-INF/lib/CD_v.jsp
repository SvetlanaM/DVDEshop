<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Cache-control" content="no-cache" />
<meta http-equiv="Pragma" content="no-cache" />
<title>CD - vsetky zaznamy</title>
</head>
<body>
<table>
	<tr>
		<td width=50>ID</td>
		<td width=100>NAZOV</td>
		<td width=100>AUTOR</td>
		<td width=100>ZANER</td>
		<td width=75>CENA</td>
	</tr>
	<c:if test="${empty list}">
Prazdna tabulka	</c:if>
	<c:forEach items="${list}" var="CD">
		${mycd}
	</c:forEach>
</table>
<br></br>
<a href="/Projekt/MyFormServlet">Form</a>
<br></br>
<br></br>
</body>
</html>