<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BayceeCollections.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Baycee Collections</title>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" type="text/css" href="/CSS/bayceecollections.css"/>
    <link rel="stylesheet" href="CSS/bootstrap.min.css"/>
    <link href="https://fonts.googleapis.com/css?family=Gamja+Flower" rel="stylesheet"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.0/css/all.css" integrity="sha384-aOkxzJ5uQz7WBObEZcHvV5JvRW3TUc2rNPA7pe3AwnsUohiw1Vj2Rgx2KSOkF5+h" crossorigin="anonymous"/>    
</head>
<body class="container">
    <%--<header>
    <div id="main-header">
       <div class="main-header">
           <h1>Baycee collections</h1>
           <h6>...Rock With Confidence</h6>
       </div>
       <div class="nav-bar">
           <ul class="nav">
               <li class="list-item"><a href="BayceeCollections.aspx"><i class="fas fa-home"></i>Home</a></li>
               <li class="list-item"><a href="BayceeCollections.About.aspx"><i class="fas fa-book-open"></i>About</a></li>
               <li class="list-item"><a href="BayceeCollection.Services.aspx"><i class="fas fa-universal-access"></i>Services</a></li>
               <li class="list-item"><a href="BayceeCollections.Contact.aspx"><i class="fas fa-phone"></i>Contact</a></li>
               <li class="list-item"><a href="BayceeCollections.Blog.aspx"><i class="fab fa-blogger-b"></i>Blog</a></li>
               <li class="list-item"><a href="#"><i class="fas fa-users"></i>FAQ</a></li>
           </ul> 
           
           <input class="search" type="text" name="Seach" placeholder="  Search"/>
           <button class="search-button"><i class="fas fa-search"></i></button>
           
       </div>
   </div>
</header>--%>

     <nav class="navbar navbar-dark navbar-expand-sm" style="background-color: #9a3b3b; font-family: 'Gamja Flower', cursive; font-size: 1.5em; color: white; border: 1px solid;">
 
        <div class="container">
         <div class="navbar-brand" style="line-height: 0.2em;"><h1>Baycee Collections</h1><br/><h6>...Rock With Confidence</h6></div>
          <div class="navbar-nav" style="font-size: 0.8em;">
            <a class="nav-link nav-item text-white active" href="BayceeCollections.aspx"><i class="fas fa-home"></i>Home</a>
            <a class="nav-link nav-item text-white" href="BayceeCollections.About.aspx"><i class="fas fa-book-open"></i>About</a>
            <a class="nav-link nav-item text-white" href="BayceeCollection.Services.aspx"><i class="fas fa-universal-access"></i>Services</a>
            <a class="nav-link nav-item text-white" href="BayceeCollections.Contact.aspx"><i class="fas fa-phone"></i>Contact</a>
            <a class="nav-link nav-item text-white" href="BayceeCollections.Blog.aspx"><i class="fab fa-blogger-b"></i>Blog</a>
            <a class="nav-link nav-item text-white" href="#"><i class="fas fa-users"></i>FAQ</a>
            </div>
          </div>
          <br />
       <%--<div>
            <input class="search" type="text" name="Seach" placeholder="  Search"/>
            <button class="search-button"><i class="fas fa-search"></i></button>
       </div>--%>
     </nav> 
    <div class="sub-header">Ankara Section</div>
 
  <br/>
 
  <div id="main-content-ankara" class="row container mx-auto">
       <div class="Ankara col-sm-6 col-md-4"> 
            <img src="images/ankara/img1.jpg" width="200" height="200" alt="Ankara"/>
            <br/>
            <label for="images/ankara/img1.jpg">Available<br/>Price:#5,500</label>
            <br/>
            <!--button-->
            <button for="images/ankara/img1.jpg">Order</button>
       </div>

      <br /> 
       
       <div class="Ankara col-sm-6 col-md-4"> 
            <img src="images/ankara/img2.jpg" width="200" height="200" alt="Ankara"/>
            <br/>
            <label for="images/ankara/img2.jpg">Available<br/>Price:#5,500</label>
            <br/>
            <!--button-->
            <button for="images/ankara/img2.jpg">Order</button>
       </div>
       
     <br />
       <div class="Ankara col-sm-6 col-md-4"> 
            <img src="images/ankara/img3.jpg" width="200" height="200" alt="Ankara"/>
            <br/>
            <label for="images/ankara/img3.jpg">Available<br/>Price:#5,500</label>
            <br/>
            <!--button-->
            <button for="images/ankara/img3.jpg">Order</button>
     </div>
      
     <br/>
        <div class="Ankara col-sm-6 col-md-4"> 
            <img src="images/ankara/img4.jpg" width="200" height="200" alt="Ankara"/>
            <br/>
            <label for="images/ankara/img4.jpg">Available<br/>Price:#5,500</label>
            <br/>
            <!--button-->
            <button for="images/ankara/img4.jpg">Order</button>
       </div>
       
       <br/>
       <div class="Ankara col-sm-6 col-md-4"> 
            <img src="images/ankara/img5.jpg" width="200" height="200" alt="Ankara"/>
            <br/>
            <label for="images/ankara/img5.jpg">Available<br/>Price:#5,500</label>
            <br/>
            <!--button-->
            <button for="images/ankara/img5.jpg">Order</button>
       </div>
       
       <br/>
       <div class="Ankara col-sm-6 col-md-4"> 
            <img src="images/ankara/img6.jpg" width="200" height="200" alt="Ankara"/>
            <br/>
            <label for="images/ankara/img6.jpg">Available<br/>Price:#5,500</label>
            <br/>
            <!--button-->
            <button for="images/ankara/img6.jpg">Order</button>
       </div>
       
              
     <br />
        <div class="Ankara col-sm-6 col-md-4"> 
            <img src="images/ankara/img7.jpg" width="200" height="200" alt="Ankara"/>
            <br/>
            <label for="images/ankara/img7.jpg">Available<br/>Price:#5,500</label>
            <br/>
            <!--button-->
            <button for="images/ankara/img7.jpg">Order</button>
       </div>
       
       <br/>
       <div class="Ankara col-sm-6 col-md-4"> 
            <img src="images/ankara/img8.jpg" width="200" height="200" alt="Ankara"/>
            <br/>
            <label for="images/ankara/img8.jpg">Available<br/>Price:#5,500</label>
            <br/>
            <!--button-->
            <button for="images/ankara/img8.jpg">Order</button>
       </div>
      <br />
       <div class="Ankara col-sm-6 col-md-4"> 
            <img src="images/ankara/img9.jpg" width="200" height="200" alt="Ankara"/>
            <br/>
            <label for="images/ankara/img9.jpg">Available<br/>Price:#5,500</label>
            <br/>
            <!--button-->
            <button for="images/ankara/img9.jpg">Order</button>
       </div>
         
    </div>
       
     <br/>
 <div class="sub-header">Bags Section</div>
 
 <br/>
 
 <div id="main-content-bags" class="row container mx-auto">
        <div class="Bags Ankara col-sm-6 col-md-4">
           <img src="images/bags/img1.jpg" width="200" height="200" alt="Suson 3 in 1(Red)"/>
           <br/>
           <label for="images/bags/img1.jpg">Available<br/>Price:#8,000</label>
           <br/>
           <!--botton-->
           <button form="images/bags/img1.jpg">Order</button>
       </div>
       
       <br/>
       
       <div class="Bags Ankara col-sm-6 col-md-4">
           <img src="images/bags/img2.jpg" width="200" height="200" alt="3 in 1 with detachable handle(Blue)"/>
           <br/>
           <label for="images/bags/img2.jpg">Available<br/>Price:#8,000</label>
           <br/>
           <!--botton-->
           <button form="images/bags/img2.jpg">Order</button>
       </div>
       
       <br/>
       
       <div class="Bags Ankara col-sm-6 col-md-4">
           <img src="images/bags/img3.jpg" width="200" height="200" alt="3 in 1 with detachable handle(Ash)"/>
           <br/>
           <label for="images/bags/img3.jpg">Available<br/>Price:#8,000</label>
           <br/>
           <!--botton-->
           <button form="images/bags/img3.jpg">Order</button>
       </div>
      
      <br/>
        <div class="Bags Ankara col-sm-6 col-md-4">
           <img src="images/bags/img4.jpg" width="200" height="200" alt="Suede 2 in 1(Nude)"/>
           <br/>
           <label for="images/bags/img4.jpg">Available<br/>Price:#8,000</label>
           <br/>
           <!--botton-->
           <button form="images/bags/img4.jpg">Order</button>
       </div>
       
       <br/>
       
       <div class="Bags Ankara col-sm-6 col-md-4">
           <img src="images/bags/img5.jpg" width="200" height="200" alt="2 in 1 detachable handle(Blue)"/>
           <br/>
           <label for="images/bags/img5.jpg">Available<br/>Price:#8,000</label>
           <br/>
           <!--botton-->
           <button form="images/bags/img5.jpg">Order</button>
       </div>
       
       <br/>
       
       <div class="Bags Ankara col-sm-6 col-md-4">
           <img src="images/bags/img6.jpg" width="200" height="200" alt="2 in 1 detachable handle(Black)"/>
           <br/>
           <label for="images/bags/img6.jpg">Available<br/>Price:#8,000</label>
           <br/>
           <!--botton-->
           <button form="images/bags/img6.jpg">Order</button>
       </div>
      
      <br/>
         <div class="Bags Ankara col-sm-6 col-md-4">
           <img src="images/bags/img7.jpg" width="200" height="200" alt="Suson 3 in 1 khaki(Nude)"/>
           <br/>
           <label for="images/bags/img7.jpg">Available<br/>Price:#8,000</label>
           <br/>
           <!--botton-->
           <button form="images/bags/img7.jpg">Order</button>
        </div>
      
 </div>
 <br/>
     
 <footer id="main-footer">
       <p>Copyright &copy;2019 BAYCEE COLLECTIONS. All rights reserved.</p> 
       <ul class="social-media-icons">
           <li><a href="http://www.instagram.com/bayceesuperbcollections" target="_blank"><i class="fab fa-instagram"></i></a></li>
           <li><a href="http://m.facebook.com/bayceesuperbcollections" target="_blank"><i class="fab fa-facebook"></i></a></li>
           <li><a href="https://twitter.com/YAdejoju?s=08" target="_blank"><i class="fab fa-twitter"></i></a></li>
       </ul>
       <p>Designed by GeoCoder.</p>
</footer>
    
</body>
</html>
