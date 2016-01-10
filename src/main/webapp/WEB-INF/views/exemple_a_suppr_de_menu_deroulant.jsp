<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN">

<html>
<head>
<title>projetDar</title>
<link rel="stylesheet" href='<c:url value="/web-resources/css/bootstrap.css"/>'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" href='<c:url value="/web-resources/css/custom.css"/>'>

<link rel="stylesheet" href='<c:url value="/web-resources/css/bootstrap.min.css"/>'>
<!--
<script src="/web-resources/js/lib/jquery-2.1.4.min.js"></script>
<script src="/web-resources/js/bootstrap.min.js"></script>
-->


  
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<meta name="viewport" content="width=device-width">
</head>

<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Test sur les tags</a>
			</div>
		</div>
	</nav>

    <div class="navbar-inner">
        <div class="container">
        	<!--<form:form modelAttribute="user" class="form-horizontal" action="user" method="get">-->
	            <div class="row">
					<div class="col-md-3">
	
	
	
						<ul class="nav nav-pills nav-stacked">
							<li class="active"><a href="#">Home</a></li>
							<li class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown" href="#">Menu 1 <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="#">Submenu 1-1</a></li>
									<li><a href="#">Submenu 1-2</a></li>
									<li><a href="#">Submenu 1-3</a></li>
									<c:forEach items="${userList }" var="publication">
									<li><a href="#">publication</a></li>
									</c:forEach>
								</ul>
							</li>
						
						
					</ul>
					</div>
	
				</div>
			<!--</form:form>-->
        </div><!-- end of .container -->
    </div><!-- end of .navbar-inner -->

</body>
</html>
