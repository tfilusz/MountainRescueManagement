<% response.setCharacterEncoding("UTF-8"); request.setCharacterEncoding("UTF-8"); %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
	<jsp:include page="/WEB-INF/view/templates/header.jsp"/>
	<body>
		<jsp:include page="/WEB-INF/view/templates/navbar.jsp"></jsp:include>
    	<div class="container">
    	<div class="page-header">
    		<h1>Logged Out</h1>
    		</div>
    	</div>
    	<div class="container theme-showcase" role="main">
    <div class="alert alert-warning" role="alert">
         You have successfully logged out
      </div>
      
          			<c:url var="homeLink" value="/home">
					</c:url>
      
	<button type="button" onclick="location.href='${homeLink}'" class="btn btn-info ">Home</button>
	

</div>
		<jsp:include page="/WEB-INF/view/templates/footer.jsp"></jsp:include>
	</body>
</html>