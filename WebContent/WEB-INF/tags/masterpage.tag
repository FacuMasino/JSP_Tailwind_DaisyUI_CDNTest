<!-- Esta sería la página base del proyecto
	 De esta forma podemos importar en todas las demás
	 los mismos css y scripts en el <head>
 -->
<%@tag description="Master page" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@attribute name="title" required="true"%>
<!DOCTYPE html>
<html data-theme="light">
	<head>
		<link href="https://cdn.jsdelivr.net/npm/daisyui@4.12.13/dist/full.min.css"
			rel="stylesheet" type="text/css" />
		<script src="https://cdn.tailwindcss.com"></script>
		<title>Cuchitril - ${title}</title>
	</head>
	<body class="flex flex-col h-screen">
		<%@include file="../../Navbar.jsp" %>
		<jsp:doBody/>
		<%@include file="../../Footer.jsp" %>
	</body>
</html>