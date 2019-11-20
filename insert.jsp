<%-- 
    Document   : insert
    Created on : Nov 16, 2019, 2:24:54 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>pay</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Core Stylesheet -->
    <link rel="stylesheet" href="style.css">

</head>
<style>
    .form1{
      width: 400px;
      height: 100px;
      margin-left:500px; 
      
        text-align: right;
    }  
    #exampleFormControlInput1{
        text-align: right;
    }
    #exampleFormControlSelect1{
      direction: rtl;
        
    }
    
</style>
<body>
    <!-- Preloader -->
    <div id="preloader">
        <i class="circle-preloader"></i>
        <img src="img/core-img/salad.png" alt="">
    </div>

    <!-- Search Wrapper -->
    <div class="search-wrapper">
        <!-- Close Btn -->
        <div class="close-btn"><i class="fa fa-times" aria-hidden="true"></i></div>

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <form action="#" method="post">
                        <input type="search" name="search" placeholder="Type any keywords...">
                        <button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">

        <!-- Top Header Area -->
        <div class="top-header-area">
            <div class="container h-100">
                <div class="row h-100 align-items-center justify-content-between">
                    <!-- Breaking News -->
                    <div class="col-12 col-sm-6">
                        <div class="breaking-news">
                            <div id="breakingNewsTicker" class="ticker">
                                <ul>
                                    <li><a href="#">Hello World!</a></li>
                                    <li><a href="#">Welcome to Colorlib Family.</a></li>
                                    <li><a href="#">Hello Delicious!</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <!-- Top Social Info -->
                    <div class="col-12 col-sm-6">
                        <div class="top-social-info text-right">
                            <a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Navbar Area -->
        <div class="delicious-main-menu">
            <div class="classy-nav-container breakpoint-off">
                <div class="container">
                    <!-- Menu -->
                    <nav class="classy-navbar justify-content-between" id="deliciousNav">

                        <!-- Logo -->
                        <a class="nav-brand" href="index.html"><img src="img/core-img/logo.png" alt=""></a>

                        <!-- Navbar Toggler -->
                        <div class="classy-navbar-toggler">
                            <span class="navbarToggler"><span></span><span></span><span></span></span>
                        </div>

                        <!-- Menu -->
                        <div class="classy-menu">

                            <!-- close btn -->
                            <div class="classycloseIcon">
                                <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                            </div>

                            <!-- Nav Start -->
                            <div class="classynav">
                                <ul>
                                 
                                


<button type="button" class="btn btn-outline-info">اتصل بنا</button>
<button type="button" class="btn btn-outline-warning">من نحن</button>
<a href="ele.jsp"><button type="button" class="btn btn-outline-danger">شراء كهرباء</button></a>
<a href="e15.jsp"><button type="button" class="btn btn-outline-dark"> رسوم الجمارك</button></a> 
<a href="transfor.jsp"><button type="button" class="btn btn-outline-secondary">تحول الى حساب</button></a>

<a href="insert.jsp"><button type="button" class="btn btn-outline-success">شراء رصيد</button></a>
<a href="index.html"><button type="button" class="btn btn-outline-primary">الرئيسية</a></button>
                   

                                <!-- Newsletter Form -->
                              

                            </div>
                            <!-- Nav End -->
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->
    
    <div class="form1" >
    <form method="post" action="">
<div class="form-group">
    <label for="exampleFormControlInput1">صحاب الحساب</label>
<input type="text" name="name"class="form-control" id="exampleFormControlInput1" placeholder="صاحب الحساب">
</div>

<div class="form-group">
    <label for="exampleFormControlInput1">نوع الرصيد</label>
 <select name="type_palanc"class="form-control" id="exampleFormControlInput1" placeholder="رقم الهاتف">
<option>رصيد زين</option>
      <option>رصيد سوداني</option>
      <option>رصيد ام تي ان</option>
     
    </select>
</div>

<div class="form-group">
      <label for="exampleFormControlSelect1" id="">رقم الهاتف</label>
<input type="text" name="no_phone"class="form-control" id="exampleFormControlSelect1" placeholder="رقم الهاتف">
</div>

<div class="form-group">
    <label for="exampleFormControlInput1">المبلغ</label>
<input type="text" name="sum"class="form-control" id="exampleFormControlInput1" placeholder="المبلغ">
  </div>
<br>
  <div class="form-group">
<button type="submit" class="btn btn-primary">شراء</button>
</form>
</div>
    </div>

    <!-- ##### All Javascript Files ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>
</body>

</html>