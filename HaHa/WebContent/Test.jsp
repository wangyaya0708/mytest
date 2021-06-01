<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="${pageContext.servletContext.contextPath }/js/jQuery/jquery-1.12.4.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style type="text/css">
.rightsidehd {
	width: 800px;
	margin-top: 50px;
	float: right;
	min-height: auto;
}

@media ( max-width :1280px) {
	.rightsidehd {
		float: right;
		width: calc(84% - 30px);
		height: auto;
	}
}
</style>
<script type="text/javascript">
window.onload = function() {
	$('#rightsidehd,.leftsidehd').height(document.body.clientHeight - 72 - 34 - 5 + 20 - 62);
	console.log(document.body.clientHeight - 72 - 34);
	$(window).resize(function() {
		$('#rightsidehd,.leftsidehd').height(document.body.clientHeight - 72 - 34 - 5 + 20 - 62);
	});
}
</script>
</head>
<body>

<iframe id="rightsidehd" class="rightsidehd" scrolling="yes" src="/webfile/接口简介.pdf" width="100%" frameborder="0" scrolling="yes" frameborder="0" scrolling="yes">
		</iframe>

</body>
</html>