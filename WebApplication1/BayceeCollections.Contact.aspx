<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BayceeCollections.Contact.aspx.cs" Inherits="WebApplication1.BayceeCollectionsContact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <title>Contact</title>
    <link rel="stylesheet" type="text/css" href="/CSS/bayceecollections.contact.css"/>
    <link href="https://fonts.googleapis.com/css?family=Gamja+Flower" rel="stylesheet"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.0/css/all.css" integrity="sha384-aOkxzJ5uQz7WBObEZcHvV5JvRW3TUc2rNPA7pe3AwnsUohiw1Vj2Rgx2KSOkF5+h" crossorigin="anonymous"/>
</head>
<body>
   <div class="heading">
       <abbr title="Back to Home Page"><a href="BayceeCollections.aspx"><i class="fas fa-arrow-circle-left"></i></a></abbr>
       <h1>Contacts:Baycee collections</h1>
   </div>
   <br/>
   <div class="main-content">
         <div class="contacts">
           <p>
               Baycee Collections: Contact support for more details;
           </p>       
              <ul class="social-media-icons">
               <li>Mobile: <a href="phone" target="_blank"> +2348054010305</a></li>
               <li>Office: <a href="phone" target="_blank"> +23400185024</a></li>
               <li>I.G Handle: <a href="http://www.instagram.com/bayceesuperbcollections" target="_blank"><i class="fab fa-instagram"></i> Baycee_collections</a></li>
               <li>Facebook Handle: <a href="http://m.facebook.com/bayceesuperbcollections" target="_blank"><i class="fab fa-facebook"></i> Baycee Collections</a></li>
               <li>Twitter Handle: <a href="https://twitter.com/YAdejoju?s=08" target="_blank"><i class="fab fa-twitter"></i> YAdejoju</a></li>
           </ul>
        </div>
   
       <div>
        <form action="barakatyaya@yahoo.com">
            <label for="Message">Message:</label>
            <br/>
            <textarea name="Message" id="Message" cols="100" rows="5" placeholder="Enter Message..."></textarea>
            <input type="button" name="submit" value="submit" runat="server"/> 
        </form>

       </div>
  </div>
    
</body>
</html>