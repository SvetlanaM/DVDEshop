<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cdčka</title>
</head>
<body>
<form action="" method="post">
<table>
	<tr>
		<td>Nazov:</td>
		<td><input type="text" name="nazov" value="${cd.nazov }">*</td>
		<td><span style="color: red;"> ${uNazov }</span></td>
	</tr>
	<tr>
		<td>Autor:</td>
		<td><input type="text" name="autor" value="${cd.autor }"></td>
		<td><span style="color: red;"> ${uAutor}</span></td>
	</tr>
	<tr>
		<td>Zaner:</td>
		<td><input type="text" name="zaner" value="${cd.zaner }"></td>
		<td><span style="color: red;"> ${uZaner }</span></td>
	</tr>
	<tr>
		<td>Cena:</td>
		<td><input type="text" name="cena" value="${cd.cena }"></td>
		<td><span style="color: red;"> ${uCena }</span></td>
	</tr>
	
		
	<tr>
		<td><input type="hidden" name="odoslane" value="1" /><input
			type="submit" value="Po†’" /></td>
		<td></td>
		<td></td>
	</tr>
</table>
<br>
Udaje oznacene ao povinne©</form>
<br>
<a href="/Projekt/CD_v">Vypis vsetkych zaznamov</a>
<br>
<br>

</body>
</html>