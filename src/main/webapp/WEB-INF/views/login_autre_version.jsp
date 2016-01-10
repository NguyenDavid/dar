<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"> -->
<link rel="stylesheet" href='<c:url value="/web-resources/css/bootstrap.min.css"/>'>

<link rel="stylesheet" href='<c:url value="/web-resources/css/main.css"/>'>

<title>Login</title>
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="navbar-header">
			<p>Espace d'authentification</p>
		</div>
	</nav>
	<div class="container">
		<div class="col-lg-12">
			<form:form class="form-horizontal"
				action="<c:url value='j_spring_security_check' />" method="post">
				<c:if test="${not empty error}">
					<div class="alert alert-danger" role="alert">
						<c:out value="${model.msg}" />
					</div>
				</c:if>

				<div class="form-group">
					<form:label path="email" class="col-sm-3 control-label">Username</form:label>
					<div class="col-sm-8">
						<form:input path="email" class="form-control" placeholder="Email"></form:input>
					</div>
				</div>
				<div class="form-group">
					<form:label path="password" class="col-sm-3 control-label">Password</form:label>
					<div class="col-sm-8">
						<form:password path="password" class="form-control"
							placeholder="Password"></form:password>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-6">
						<button type="submit" class="btn btn-default">Login</button>
					</div>
				</div>
			</form:form>
		</div>
	</div>





	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
				<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Projet DAR</a>
		</div>
		<div id="navbar" class="collapse navbar-collapse">
			<ul class="nav navbar-nav">
				<li><a href="#"></a></li>
				<li><a href="#"></a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<div class="col-sm-offset-3 col-sm-6 login-panel">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h1 class="panel-title">Login</h1>
				</div>
				<div class="panel-body">

					<form:form class="form-horizontal" action="<c:url value='j_spring_security_check' />" method="post">
						<c:if test="${not empty error}">
							<div class="alert alert-danger" role="alert">
								<c:out value="${model.msg}" />
							</div>
						</c:if>

						<div class="form-group">
							<form:label path="email" class="col-sm-3 control-label">Username</form:label>
							<div class="col-sm-8">
								<form:input path="email" class="form-control" placeholder="Email"></form:input>
							</div>
						</div>
						<div class="form-group">
							<form:label path="password" class="col-sm-3 control-label">Password</form:label>
							<div class="col-sm-8">
								<form:password path="password" class="form-control" placeholder="Password"></form:password>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-offset-2 col-sm-6">
								<button type="submit" class="btn btn-default">Login</button>
							</div>
						</div>
					</form:form>
				</div>
			</div>
		</div>
	</div>



	<!-- 	<script src="https://code.jquery.com/jquery-2.1.4.min.js"></script> -->
	<script type="text/javascript" src='<c:url value="/web-resources/js/lib/jquery-2.1.4.min.js"/>'></script>

	<!-- 	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script> -->
	<script type="text/javascript" src='<c:url value="/web-resources/js/lib/bootstrap.min.js"/>'></script>

	<script type="text/javascript" src="<c:url value='/web-resources/js/js-for-listBooks.js'/>"></script>
</body>
</html>
