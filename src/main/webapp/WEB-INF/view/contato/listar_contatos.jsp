<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="<c:url value="/webjars/bootstrap/3.1.1/css/bootstrap.min.css" />" rel="stylesheet"/>

<!-- jquery-ui.css file is not that big so we can afford to load it -->
<link href="<c:url value="/webjars/jquery-ui/1.10.3/themes/base/minified/jquery-ui.min.css" />" rel="stylesheet"></link>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Contatos</title>
</head>
<body>
	<h1>Listagem de Contatos</h1>
	<table border="1">
		<c:forEach var="contato" items="${contatos}">
			<tr>
				<td>${contato.nome}</td>
				<td>${contato.fone}</td>
			</tr>
		</c:forEach>
	</table>
<script src="<c:url value="/webjars/jquery/2.1.0/jquery.min.js" />"></script>

<!-- jquery-ui.js file is really big so we only load what we need instead of loading everything -->
<script src="<c:url value="/webjars/jquery-ui/1.10.3/ui/minified/jquery.ui.core.min.js" />"></script>
<script src="<c:url value="/webjars/jquery-ui/1.10.3/ui/minified/jquery.ui.datepicker.min.js" />"></script>

<script src="<c:url value="/webjars/bootstrap/3.1.1/js/bootstrap.min.js" />"></script>
</body>
</html>