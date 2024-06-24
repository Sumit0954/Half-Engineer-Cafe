<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Half Engineer's Cafe</title>
<link rel="stylesheet" href="<c:url value="/resources/css/main.css"/>">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

</head>
<body>
  <!--header section starts-->
    <header>
        <img src="<c:url value="/resources/images/HEC1-removebg-preview.png"/>" alt="">
        <span id="head">The Half Engineers Cafe</span>

        <div id="menu-bar" class="fas fa-bars"></div>
        <nav class="navbar">
            <a href="#home">Home</a>
            <a href="#Speciality">Speciality</a>
            <a href="#Popular">Popular</a>
            <a href="#Gallery">Gallery</a>
            <a href="#Review">Review</a>
            <a href="#Order">Order</a>

        </nav>
        <script src="<c:url value="/resources/js/main.js"/>"></script>
    </header>
    <!--header section ends-->

    <!--home section starts-->
    <section class="home" id="home">
        <div class="content">
            <h3>Food made with love</h3>
            <p>Savor the Extraordinary: Culinary Elegance Redefined. A Gastronomic Journey Beyond Flavor, Where Every Bite Tells a Tale. Indulge in Exquisite Creations, Crafted with Passion and Precision. Your Table, Our Canvas – Experience Unforgettable Moments in Every Dish.</p>
            <a href="#order" class="btn">Order Now</a>
        </div>
        <div class="image">
            <img src="<c:url value="/resources/images/tastyburger-removebg-preview.png"/>">
        </div>
    </section>
    <!--home section ends-->

    <!--speciality section starts-->
    <section class="speciality" id="speciality">
        <h1 class="heading">our <span>Speciality</span></h1>
        <div class="box-container">
            <div class="box">
                <img class="image" src="<c:url value="/resources/images/club-sandwich-with-side-french-fries.jpg"/>" alt="">
                <div class="content">
                    <img src="<c:url value="/resources/images/icons8-bitten-sandwich-50.png"/>" alt="">
                    <h3>Tasty Sandwich</h3>
                    <p>A Moments of tasty Surprise, A life full of Tasty sandwich,
                        Taste that best, Definitely ,Giving your Hunger a new sandwich OptionA Trendy sandwich for Human
                        Love your Hunger,Good sandwich for Good Moments
                    <p>
                </div>
            </div>

            <div class="box">
                <img class="image" src="<c:url value="/resources/images/tasty bread with garlic.jpg"/>" alt="">
                <div class="content">
                    <img src="<c:url value="/resources/images/icons8-bread-50.png"/>" alt="">
                    <h3>Garlic Bread</h3>
                    <p>A Moments of tasty Surprise, A life full of Tasty sandwich,
                        Taste that best, Definitely ,Giving your Hunger a new sandwich OptionA Trendy sandwich for Human
                        Love your Hunger,Good sandwich for Good Moments
                    </p>
                </div>
            </div>

            <div class="box">
                <img class="image" src="<c:url value="/resources/images/pizza image.jpg"/>" alt="">
                <div class="content">
                    <img src="<c:url value="/resources/images/icons8-pizza-50.png"/>" alt="">
                    <h3>Tasty Pizza</h3>
                    <p>A Moments of tasty Surprise, A life full of Tasty sandwich,
                        Taste that best, Definitely ,Giving your Hunger a new sandwich OptionA Trendy sandwich for Human
                        Love your Hunger,Good sandwich for Good Moments</p>
                </div>
            </div>

            <div class="box">
                <img class="image" src="<c:url value="/resources/images/tortilla wraps falasel.jpg"/>" alt="">
                <div class="content">
                    <img src="<c:url value="/resources/images/icons8-wrap-50.png"/>"alt="">
                    <h3>Tortilla Wrap</h3>
                    <p>A Moments of tasty Surprise, A life full of Tasty sandwich,
                        Taste that best, Definitely ,Giving your Hunger a new sandwich OptionA Trendy sandwich for Human
                        Love your Hunger,Good sandwich for Good Moments</p>
                </div>
            </div>

            <div class="box">
                <img class="image" src="<c:url value="/resources/images/pennepasta2.jpg"/>" alt="">
                <div class="content">
                    <img src="<c:url value="/resources/images/sphagetti.png"/>"alt="">
                    <h3>Tasty Pasta</h3>
                    <p>A Moments of tasty Surprise, A life full of Tasty sandwich,
                        Taste that best, Definitely ,Giving your Hunger a new sandwich OptionA Trendy sandwich for Human
                        Love your Hunger,Good sandwich for Good Moments</p>
                </div>
            </div>
            <div class="box">
                <img class="image" src="<c:url value="/resources/images/chicken skewer.jpg"/>" alt="">
                <div class="content">
                    <img src="<c:url value="/resources/images/Icon-Small-50.png"/>" alt="">
                    <h3>Chicken Skewer</h3>
                    <p>A Moments of tasty Surprise, A life full of Tasty sandwich,
                        Taste that best, Definitely ,Giving your Hunger a new sandwich OptionA Trendy sandwich for Human
                        Love your Hunger,Good sandwich for Good Moments
                    </p>
                </div>
            </div>
        </div>
    </section>
    <!--specialtiy section ends-->

    <!--popular section starts-->
    <section class="popular" id="popular">
        <h1 class="heading">most <span>popular</span> foods</h1>
        <div class="box-container">
            <div class="box">
                <span class="price">$5 - $20</span>
                <img class="noodles" src="<c:url value="/resources/images/top-view-delicious-noodles-concept.jpg"/>" alt="">
                <h3>Tasty Noodles</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <a href="#order" class="btn">Order Now</a>
            </div>
            <div class="box">
                <span class="price">$5 - $20</span>
                <img class="noodles" src="<c:url value="/resources/images/side-view-gurza-fried-lamb-dumplings-with-onion-salt-pepper-plate.jpg"/>" alt="">
                <h3>Tasty Noodles</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <a href="#order" class="btn">Order Now</a>
            </div>
            <div class="box">
                <span class="price">$5 - $20</span>
                <img class="noodles"
                    src="<c:url value="/resources/images/chocolate-smoothie-with-choco-syrup-banana-whipped-cream-wooden-board-bright-surface.jpg"/>"
                    alt="">
                <h3>Tasty Noodles</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <a href="#order" class="btn">Order Now</a>
            </div>
            <div class="box">
                <span class="price">$5 - $20</span>
                <img class="noodles" src="<c:url value="/resources/images/blue-juice-glasses-with-herbs-lemons.jpg"/>" alt="">
                <h3>Tasty Noodles</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <a href="#order" class="btn">Order Now</a>
            </div>
            <div class="box">
                <span class="price">$5 - $20</span>
                <img class="noodles" src="<c:url value="/resources/images/assortment-pieces-cake.jpg"/>" alt="">
                <h3>Tasty Noodles</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <a href="#order" class="btn">Order Now</a>
            </div>
            <div class="box">
                <span class="price">$5 - $20</span>
                <img class="noodles" src="<c:url value="/resources/images/close-dinner-fresh-closeup-lunch.jpg"/>" alt="">
                <h3>Tasty Noodles</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <a href="#order" class="btn">Order Now</a>
            </div>
        </div>
    </section>
    <!--popular section ends-->

    <!--Gallery section starts-->
    <section class="gallery" id="gallery">
        <h1 class="heading">our food <span> gallery</span></h1>
        <div class="box-container">
            <div class="box">
                <img src="<c:url value="/resources/images/brownie.jpg"/>" alt="">
                <div class="content">
                    <h3>Tasty Food</h3>
                    <p>Lorem ipsum dolor sit amet.</p>
                    <a href="#order" class="btn">order now</a>
                </div>
            </div>
            <div class="box">
                <img src="<c:url value="/resources/images/chicken.jpg"/>" alt="">
                <div class="content">
                    <h3>Tasty Food</h3>
                    <p>Lorem ipsum dolor sit amet.</p>
                    <a href="#order" class="btn">order now</a>
                </div>
            </div>
            <div class="box">
                <img src="<c:url value="/resources/images/chicken.jpg"/>" alt="">
                <div class="content">
                    <h3>Tasty Food</h3>
                    <p>Lorem ipsum dolor sit amet.</p>
                    <a href="#order" class="btn">order now</a>
                </div>
            </div>
            <div class="box">
                <img src="<c:url value="/resources/images/chicken.jpg"/>" alt="">
                <div class="content">
                    <h3>Tasty Food</h3>
                    <p>Lorem ipsum dolor sit amet.</p>
                    <a href="#order" class="btn">order now</a>
                </div>
            </div>
            <div class="box">
                <img src="<c:url value="/resources/images/chicken.jpg"/>" alt="">
                <div class="content">
                    <h3>Tasty Food</h3>
                    <p>Lorem ipsum dolor sit amet.</p>
                    <a href="#order" class="btn">order now</a>
                </div>
            </div>
            <div class="box">
                <img src="<c:url value="/resources/images/chicken.jpg"/>" alt="">
                <div class="content">
                    <h3>Tasty Food</h3>
                    <p>Lorem ipsum dolor sit amet.</p>
                    <a href="#order" class="btn">order now</a>
                </div>
            </div>
            <div class="box">
                <img src="<c:url value="/resources/images/chicken.jpg"/>" alt="">
                <div class="content">
                    <h3>Tasty Food</h3>
                    <p>Lorem ipsum dolor sit amet.</p>
                    <a href="#order" class="btn">order now</a>
                </div>
            </div>
            <div class="box">
                <img src="<c:url value="/resources/images/chicken.jpg"/>" alt="">
                <div class="content">
                    <h3>Tasty Food</h3>
                    <p>Lorem ipsum dolor sit amet.</p>
                    <a href="#order" class="btn">order now</a>
                </div>
            </div>
            <div class="box">
                <img src="<c:url value="/resources/images/chicken.jpg"/>" alt="">
                <div class="content">
                    <h3>Tasty Food</h3>
                    <p>Lorem ipsum dolor sit amet.</p>
                    <a href="#order" class="btn">order now</a>
                </div>
            </div>


        </div>

    </section>
    <!--Gallery section ends-->

    <!--Review section starts-->
    <section class="review" id="review">
        <h1 class="heading">our customers <span> Review</span></h1>
        <div class="box-container">
            <div class="box">
                <img src="<c:url value="/resources/images/model.png"/>" alt="">
                <h3>Sid</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <p>Lorem ipsum dolor sit.</p>
            </div>
            <div class="box">
                <img src="<c:url value="/resources/images/model.png"/>" alt="">
                <h3>Sandy</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <p>Lorem ipsum dolor sit.</p>
            </div>
            <div class="box">
                <img src="<c:url value="/resources/images/model.png"/>" alt="">
                <h3>Adam</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <p>Lorem ipsum dolor sit.</p>
            </div>
        </div>
    </section>
    <!--Review section ends-->
    <!--order section starts-->
    <section class="order" id="order">
        <h1 class="heading"><span> order </span>now</h1>
        <div class="row">
            <div class="image">
                <img src="<c:url value="/resources/images/order1.png"/>" alt="">
            </div>
            <form action="handle-product" method="post" id="orderForm">
                <div class="inputbox">
                    <input type="text" placeholder="name" name="name">
                    <input type="email" placeholder="email" name="email">
                </div>
                <div class="inputbox">
                    <input type="number" placeholder="number" name="number">
                    <input type="text" placeholder="food name" name="foodname">
                </div>
                <textarea placeholder="address" name="address" id="" rows=" 10" cols="30"></textarea>
                <input type="submit" value="order now" class="btn">
            </form>
        </div>
    </section>
    <!--order section ends-->
    <!--footer section starts-->

    <section class="footer">
        <div class="share">
            <a href="#" class="btn">facebook</a>
            <a href="#" class="btn">Instagram</a>
            <a href="#" class="btn">Telegram</a>
            <a href="#" class="btn">pinterset</a>
            <a href="#" class="btn">facebook</a>
        </div>
        <h1 class="credit">created by <span>Sumit Singh</span> | all rights reserved!</h1>
    </section>
    <!--footer section ends-->
    <!--scroll top button-->
    <a href="#home" class="fas fa-angle-up" id="scroll-top"></a>
   

</body>
</html>