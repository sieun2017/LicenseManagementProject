<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String user_id = (String) session.getAttribute("user_id");
	if (user_id == null) {
		response.sendRedirect("loginPage.jsp");
	} else {
%>
<jsp:forward page="templatePage.jsp">
	<jsp:param name="CONTENTPAGE" value="swList.jsp" />
</jsp:forward>
<%
	}
%>