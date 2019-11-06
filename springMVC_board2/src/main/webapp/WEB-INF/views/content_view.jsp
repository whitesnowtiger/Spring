<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<table width="500" cellpadding="0" cellspacing="0" boarder="1">
		<form action="modify" method="post">
			<input type="hidden" name="bId" value ="${content_view.bId}">
			<tr>
				<td>Number</td>
				<td>${content_view.bId}</td>
			</tr>
			
			<tr> 
				<td>Hit</td>
				<td>${content_view.bHit}</td>
			</tr>
			
			<tr>
				<td>Name</td>
				<td><input type="text" name="bName" value="${content_view.bName}"></td>
			</tr>
			
			<tr>
				<td>Title</td>
				<td><input type="text" name="bTitle" value="${content_view.bTitle}"></td>
			</tr>
			<tr>
				<td>Content</td>
				<td><textarea name="bContent" rows="10">${content_view.bContent}</textarea></td>
			</tr>
			
			<tr>
				<td colspan="2"> <input type="submit" value="revise">&nbsp;&nbsp; <a href="list">List</a> &nbsp; &nbsp; <a href="delete?bId=${content_view.bId}">delete</a> &nbsp;&nbsp; <a href="reply_view?bId=${content_view.bId}">Reply</a></td>
		</form>
	</table>


</body>
</html>