<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ADD TODO</title>

<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	    		rel="stylesheet">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body> 

<div class="container">
Hi ${name}
<br>

<table class="table table-striped">
<caption>Your todos are:
</caption>
<thead>
<tr>
<th>Description</th>
<th>Target Date</th>
<th>Is Completed?</th>
</tr>
</thead>
<tbody>
<c:forEach items="${todos}" var="todo">

<tr>
<td>${todo.desc }</td>
<td>
<fmt:formatDate pattern="dd/MM/yyyy" value="${todo.targetDate }"/></td>
<td>${todo.done }</td>
<td>
<a href="/update-todo?id=${todo.id}" class="btn btn-success">Update</a>
<a href="/delete-todo?id=${todo.id}" class="btn btn-danger">Delete</a></td>
</tr>
</c:forEach>

</tbody>
</table>

<div>
<a class="btn btn-success" href="/add-todo">Add</a>
</div>
</div>
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	    <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	    
</body>
</html>