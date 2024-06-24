<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@page isELIgnored="false"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<title>Summary</title>
</head>
<body>

<div class="row">
			<c:forEach items="${products }" var="p">
				<div class="col-4 p-3">
					<div class="card products">
						<div class="card-body">
							<div class="row">
								<div class="col-8">
									<h4 class="card-title">${p.name }</h4>
								</div>
							  <div class="col-4 position--relative icon">
								<!--  	<a href="update/${p.id }" class=""><img height=30 width=30
										alt="edit" src="<c:url value="/resources/images/edit.png"/>" />
										</a> -->
										&nbsp;&nbsp;
					  <a href="update/${p.id }" class=""><i class="fa-solid fa-pen-to-square fa-2xl"></i></a>			
						<a href="delete/${p.id }" class=""><i class="fa-solid fa-trash fa-2xl"></i></a>
						
						
								</div> 
							</div>
							<h6>${p.address}</h6>
							<p class="card-text">${p.email}</p>
							<p class="card-text">${p.foodname}</p>
							<p class="card-text">${p.number}</p>
							
						</div>
					</div>
				</div>
			</c:forEach>
		</div>


   
			
	
</body>
</html>