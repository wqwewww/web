<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>1개 사진 업로드폼</h2>
<form action="${initParam.rootPath }/imageupload" method="post" enctype="multipart/form-data">
	업로더 : <input type="text" name="uploader"><br>
	설명 : <input type="text" name="comment"><br>
	사진 : <input type="file" name="image"><br>
	<input type="submit" value="전송">


</form>
</body>
</html>