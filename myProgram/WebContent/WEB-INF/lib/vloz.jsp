<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CD - vloz udaje</title>
</head>
<body>
<span style="color: red;"> Udaje boli vlozene</span>
<table>
	<tr>
		<td width=100>Nazov</td>
		<td>${cd.nazov }</td>
	</tr>
	<tr>
		<td width=100>Autor</td>
		<td>${cd.autor }</td>
	</tr>
	<tr>
		<td width=100>Zaner</td>
		<td>${cd.zaner }</td>
	</tr>
	<tr>
		<td width=100>Cena</td>
		<td>${cd.cena }</td>
	</tr>
	
	<tr>
		<td><a href="/Sveta_Projekt1/CD_v">CD_v</a></td>
		<td><a href="/Sveta_Projekt1/MyFormServlet">form</a></td>
	</tr>
</table>
<br>
</body>
</html>