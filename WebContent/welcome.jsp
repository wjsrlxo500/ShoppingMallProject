<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<meta charset="EUC-KR">
<title>Welcome</title>
</head>
<body>
	<nav class="navbar navbar-expand navbar-dark bg-dark">
	<div class="container">
	<div class="navbar-header">
	<a class="navbar-brand" href="./welcome.jsp">Home</a>
	</div>
	</div>
	</nav>
<%!
	String greeting = "Welcome to wek Shopping MAll";
	String tagline = "welcome to Web Market!";
%>
<div class="jumbotron">
<div class="container">
<h1 class="displat-3">
<%=greeting%>
</h1>
</div>
</div>
<div class="container">
<div class="text-center">
<h3>
	<%=tagline %>
</h3>
</div>
<hr>
</div>
<footer class="container">
<p>&copy;WebMarket</p>
</footer>
</body>
</html>