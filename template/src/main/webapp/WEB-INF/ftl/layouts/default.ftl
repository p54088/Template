<!DOCTYPE html>
<html>
<head>
<title>后台:${title}</title>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-store" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />

<link type="image/x-icon" href="${ctx!''}/static/images/favicon.ico" rel="shortcut icon">
<link href="${ctx!''}/static/bootstrap/2.3.2/css/bootstrap.min.css" type="text/css" rel="stylesheet" />
<link href="${ctx!''}/static/jquery-validation/1.11.1/validate.css" type="text/css" rel="stylesheet" />
<link href="${ctx!''}/static/styles/default.css" type="text/css" rel="stylesheet" />
<script src="${ctx!''}/static/jquery/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="${ctx!''}/static/jquery-validation/1.11.1/jquery.validate.min.js" type="text/javascript"></script>
<script src="${ctx!''}/static/jquery-validation/1.11.1/messages_bs_zh.js" type="text/javascript"></script>


</head>

<body>
	<div class="container">
	<#include "header.ftl"/>
		<div id="content">
		${body}
		</div>
	<#include "footer.ftl"/>
	</div>
	<script src="${ctx!''}/static/bootstrap/2.3.2/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>