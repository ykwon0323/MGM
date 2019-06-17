<%@page import="com.gam.mgm.dto.AlertDto"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%request.setCharacterEncoding("utf-8"); %>
<%response.setContentType("text/html;charset=utf-8"); %>
<%AlertDto alertDto = (AlertDto)request.getAttribute("alertDto"); %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<h1><%=alertDto.toString() %></h1>
</body>
</html>
