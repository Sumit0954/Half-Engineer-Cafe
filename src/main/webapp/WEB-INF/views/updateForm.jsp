<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Details</title>
<link rel="stylesheet" href="<c:url value="/resources/css/main.css"/>">
</head>
<body>
  <section class="order" id="order">
        <h1 class="heading"><span> Update </span>Your Order</h1>
        <div class="row">
            <div class="image">
                <img src="<c:url value="/resources/images/order1.png"/>" alt="">
            </div>
            <form action="${pageContext.request.contextPath}/handle-product" method="post" id="orderForm">
                <div class="inputbox">
                <input type="text" name="id" value="${product.id}"/>
                    <input type="text" placeholder="name" name="name" value="${product.name} ">
                    <input type="email" placeholder="email" name="email" value="${product.email }">
                </div>
                <div class="inputbox">
                    <input type="number" placeholder="number" name="number" value="${product.number}">
                    <input type="text" placeholder="food name" name="foodname" value="${product.foodname }">
                </div>
                <textarea placeholder="address" name="address" id="" rows=" 10" cols="30" >${product.address }</textarea>
                <input type="submit" value="Update" class="btn">
            </form>
        </div>
    </section>
</body>
</html>