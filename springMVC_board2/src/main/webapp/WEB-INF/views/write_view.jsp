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
		<form action="write" method="post">
			<tr>
				<td>Name</td>
				<td><input type="text" name="bName" size="50"></td>
			</tr>
			
			<tr> 
				<td>Title</td>
				<td><input type="text" name="bTitle" size="50"></td>
			</tr>
			
			<tr>
				<td>Content</td>
				<td><textarea name="bContent" rows="10" cols=""></textarea></td>
			</tr>
			
			<tr>
				<td colspan="2"> <input type="submit" value="save">&nbsp;&nbsp; <a href="/list">List</a>
		</form>
	</table>

</body>
</html>