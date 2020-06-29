<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
#customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers td, #customers th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #4CAF50;
  color: white;
}
</style>

</head>
<body>

<table id="customers">
	<tr><th>ID DIPENDENTE</th><th>NOME</th><th>COGNOME</th><th>STIPENDIO</th></tr>
	<c:forEach items ="${requestScope.lista}" var="x">
		<tr>
			<td><c:out value = "${x.idDipendente}"></c:out></td>
			<td><c:out value = "${x.nome}"></c:out></td>
			<td><c:out value = "${x.cognome}"> </c:out></td>
			<td><c:out value = "${x.stipendio}"> </c:out></td>
		</tr>

	</c:forEach>
</table>
</body>
</html>