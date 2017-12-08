<% response.setCharacterEncoding("UTF-8"); request.setCharacterEncoding("UTF-8"); %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<jsp:include page="/WEB-INF/view/templates/header.jsp"/>
	<body>
		<jsp:include page="/WEB-INF/view/templates/navbar.jsp"></jsp:include>
    	<div class="container">
    	<div class="page-header">
    		<h1>Mountain Rescue Management</h1>
    		</div>
    		Management system for mountain rescue organization.
    		<br><br>
    		<img src="/resources/static/images/rescue.jpg" class="img-responsive" width="700"/>
    	</div>

		<jsp:include page="/WEB-INF/view/templates/footer.jsp"></jsp:include>
	</body>
</html>