<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<div style="margin:auto; border: 1px solid black; height: 500px; width: 400px;">
		<div id="head" style="border: 1px solid blue; height: 80px; background-color: blue;">
			<h2>新闻  游戏 体育 美食</h2>
		</div>
		<div id="left" style="float:left;border: 1px solid green; width: 150px; height: 415px; background-color: red;">
			
		</div>
		<div id="index" style="border: 1px gray solid; width: 245px; height: 415px; float: right;">
			<div id="right" style="width: 245px; height: 200px; background: yellow;">
			
			</div>
			<div id="editor" style="border: 1px red solid; height: 210px; width: 245px;">
				
			</div>
			
		</div>
		
	</div>
<script src="${pageContext.request.contextPath}/static/js/wangEditor.min.js"></script>
<script>
        var E = window.wangEditor
        var editor = new E('#editor')
        // 或者 var editor = new E( document.getElementById('editor') )
        editor.create()
</script>
</body>
</html>