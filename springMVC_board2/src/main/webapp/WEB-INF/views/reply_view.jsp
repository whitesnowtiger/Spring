<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="reply" method="post">
			<input type="hidden" name="bId" value="${reply_view.bId}">
			<input type="hidden" name="bGroup" value="${reply_view.bGroup}">
			<input type="hidden" name="bStep" value="${reply_view.bStep}">
			<input type="hidden" name="bIndent" value="${reply_view.bIndent}">
			
			<tr>
				<td>Number</td>
				<td>${reply_view.bId}</td>
			</tr>
			
			<tr>
				<td>Hit</td>
				<td>${reply_view.bHit}</td>
			</tr>
			
			<tr>
				<td>Name</td>
				<td><input type="text" name="bName" value="${reply_view.bName}"></td>
			</tr>
			
			<tr>
				<td>Title</td>
				<td><input type="text" name="bTitle" value="${reply_view.bTitle}"></td>
			</tr>
			
			<tr>
				<td>Content</td>
				<td><textarea rows="10" name="bContent" cols="">${reply_view.bContent}</textarea></td>
			</tr>
			
			<tr>
				<td colspan="2"><input type="submit" value="reply"><a href="list">List</a></td>
			</tr>	
					
		</form>
	</table>

</body>
</html>