<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/> 
<title>SpringBoot Project</title>
</head>
<body>

	<div class="container" style="padding: 5px;">
		<form:form action="${pageContext.request.contextPath}/saveEmployee"
			modelAttribute="addReq" method="post">
			<div class="row" >
				<div class="col-md-5" class="form-control">
					<label>Name</label>
					<form:input path="name" placeholder="Enter name" class="form-control" />
				</div>
				<div class="col-md-5" class="form-control">
					<label>Email</label>
					<form:input path="Email" placeholder="Enter email" class="form-control" />
				</div>
				<div class="col-md-2" class="form-control">
				<label></label>
				<input type="submit" class=".btn btn-success">
				</div>
			</div>
		</form:form>
	</div>

</body>
</html>