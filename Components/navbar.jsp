<%-- 
    Document   : navbar
    Created on : 21-Feb-2023, 3:59:09 PM
    Author     : PRIYANKA
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Image and text -->
<nav class="navbar navbar-expand-lg navbar-light bg-light"   >
  
  <a class="navbar-brand" href="index.jsp">
    <img src="img/Logo2.png" width="90" height="90"  class="img-fluid rounded-circle" class="d-inline-block align-top" alt="">
    
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
      
      <li class="nav-item">
        <a class="nav-link" href="About.jsp">ABOUT</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Accommodation
          </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="LuxuriousRooms.jsp">Luxurious Rooms</a>
          
          
          
        </div>
      </li>
    
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          EVENTS
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="DestinationWedding.jsp">Destination Wedding</a>
          <a class="dropdown-item" href="CorporateEvents.jsp">Corporate Events</a>
          <a class="dropdown-item" href="MarriageProposals.jsp">Marriage proposals</a>
          <a class="dropdown-item" href="SportsEvents.jsp">Sports Events</a>
          <a class="dropdown-item" href="Dinners.jsp">Dinners</a>
          <a class="dropdown-item" href="Exhibitions.jsp">Exhibitions</a>
          <a class="dropdown-item" href="AnniversaryCelebration.jsp">Anniversary Celebration</a>
          <a class="dropdown-item" href="AnnualFestiveEvents.jsp">Annual Festive Events</a>
          <a class="dropdown-item" href="BirthdayParty.jsp">Birthday Party</a>
          <a class="dropdown-item" href="BabyShower.jsp">Baby Shower</a>
          <a class="dropdown-item" href="SocialGathering.jsp">Social Gathering</a>
        </div>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="Restaurant.jsp">RESTAURANT</a>
      </li>
      
       <li class="nav-item">
        <a class="nav-link" href="Gallery.jsp">GALLERY</a>
      </li>
      
       <li class="nav-item">
        <a class="nav-link" href="Career.jsp">CAREER</a>
      </li>
      
       <li class="nav-item">
        <a class="nav-link" href="Contact.jsp">CONTACT</a>
      </li>
      
    </ul>
  </div>
    
    <ul  class="navbar-nav ml-auto">
        <li class="nav-item">
       <i class="fa-solid fa-right-to-bracket"></i>
        <a class="nav-link" href="Login.jsp">Login</a>
      </li>
      
      <li class="nav-item">
          <i class="fa-regular fa-registered" style="font-size: 15px;"></i>
        <a class="nav-link" href="Register.jsp">Register</a>
      </li>
    </ul>
</nav>
