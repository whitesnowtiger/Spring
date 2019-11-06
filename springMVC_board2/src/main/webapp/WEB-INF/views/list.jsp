<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<table width="500" cellpadding="0" cellspacing = "0" border="1">
		<tr>
			<td>Number</td>
			<td>Name</td>
			<td>Title</td>
			<td>Date</td>
			<td>Hit</td>
		</tr>
		<c:forEach items="${list}" var ="dto">
		<tr>
			<td>${dto.bId}</td>
			<td>${dto.bName}</td>
			<td>
				<c:forEach begin="1" end="${dto.bIndent}">-</c:forEach>
				<a href="content_view?bId=${dto.bId}">${dto.bTitle}</a></td>
			<td>${dto.bDate}</td>
			<td>${dto.bHit}</td>
		</tr>
		</c:forEach>
		
		<tr>
			<td colspan="5"><a href="write_view">Write your thoughts!</a> </td>
		</tr>	
		
	</table>
</body>
</html>