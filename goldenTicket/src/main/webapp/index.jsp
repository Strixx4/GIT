<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
      <title>GoldenTicket</title>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>DropDown Menu</title>
      <link rel="icon" type="image/x-icon" href="/IMG/favicon.jpeg">
      <link rel="stylesheet" href="../CSS/index.css">
      <link rel="stylesheet" href="../CSS/navbar.css">
      
      <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
      <script src="../JS/File.js"></script>
  </head>

  <body>

    <div id="container">
      <div class="header">
        <img src="../IMG/golden-ticket.png" id="logo">
        <h1>Golden Ticket</h1>
        <img src="../IMG/golden-ticket.png" id="logo">      
      </div>
        
      <div id="megamenu">
        <!-- mega menu -->
        <div class="caselle-sinistra">
          <ul class="sky-mega-menu sky-mega-menu-anim-flip sky-mega-menu-response-to-icons">
            <!-- home -->
            <li>
              <a href="index.html"><i class="fa fa-single fa-home"></i></a>
            </li>
            <!--/ home -->
            <!-- about -->
            <li aria-haspopup="true">
              <a href="#"><i class="fa fa-star"></i>Città<i class="fa fa-indicator fa-chevron-down"></i></a>
              <div class="grid-container3">
                <ul>
                  <li><a href="#"><i class="fa fa-globe"></i>Mission</a></li>
                  <li aria-haspopup="true">
                    <a href="#"><i class="fa fa-group"></i><i class="fa fa-indicator fa-chevron-right"></i>Our Team</a>
                    <div class="grid-container3">
                      <ul>
                        <li aria-haspopup="true">
                          <a href="#"><i class="fa fa-male"></i><i class="fa fa-indicator fa-chevron-right"></i>Markus Fisher</a>
                          <div class="grid-container3">
                            <ul>
                              <li><a href="#"><i class="fa fa-leaf"></i>About</a></li>
                              <li><a href="#"><i class="fa fa-tasks"></i>Skills</a></li>
                              <li><a href="#"><i class="fa fa-comments"></i>Contacts</a></li>
                            </ul>
                          </div>
                        </li>
                        <li aria-haspopup="true">
                          <a href="#"><i class="fa fa-female"></i><i class="fa fa-indicator fa-chevron-right"></i>Leyla Sparks</a>
                          <div class="grid-container3">
                            <ul>
                              <li><a href="#"><i class="fa fa-leaf"></i>About</a></li>
                              <li><a href="#"><i class="fa fa-tasks"></i>Skills</a></li>
                              <li><a href="#"><i class="fa fa-comments"></i>Contacts</a></li>
                            </ul>
                          </div>
                        </li>
                        <li aria-haspopup="true">
                          <a href="#"><i class="fa fa-male"></i><i class="fa fa-indicator fa-chevron-right"></i>Gleb Ismailov</a>
                          <div class="grid-container3">
                            <ul>
                              <li><a href="#"><i class="fa fa-leaf"></i>About</a></li>
                              <li><a href="#"><i class="fa fa-tasks"></i>Skills</a></li>
                              <li><a href="#"><i class="fa fa-comments"></i>Contacts</a></li>
                            </ul>
                          </div>
                        </li>
                        <li>
                          <a href="#"><i class="fa fa-female"></i>Viktoria Gibbers</a>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <a href="#"><i class="fa fa-trophy"></i>Rewards</a>
                  </li>
                  <li>
                    <hrefhref href="#"><i class="fa fa-certificate"></i>Certificates
                  </hrefhref></li>
                </ul>
              </div>
            </li>
          <!--/ about -->
          <!-- news -->
          <li aria-haspopup="true">
            <a href="#"><i class="fa fa-bullhorn"></i>News<i class="fa fa-indicator fa-chevron-down"></i></a>
            <div class="grid-container3">
              <ul>
                <li><a href="#"><i class="fa fa-check"></i>Company</a></li>
                <li><a href="#"><i class="fa fa-check"></i>Products</a></li>
                <li><a href="#"><i class="fa fa-check"></i>Specials</a></li>
              </ul>
            </div>
          </li>
          <!--/ news -->
          <!-- portfolio -->
          <li aria-haspopup="true">
            <a href="#"><i class="fa fa-briefcase"></i>Portfolio<i class="fa fa-indicator fa-chevron-down"></i></a>
            <div class="grid-container3">
              <ul>
                <li><a href="#"><i class="fa fa-lemon-o"></i>Logos</a></li>
                <li><a href="#"><i class="fa fa-globe"></i>Websites</a></li>
                <li><a href="#"><i class="fa fa-th-large"></i>Branding</a></li>
                <li><a href="#"><i class="fa fa-picture-o"></i>Illustrations</a></li>
              </ul>
            </div>
          </li>
          <!--/ portfolio -->
          <!-- blog -->
          <li>
            <a href="#"><i class="fa fa-edit"></i>Blog</a>
          </li>

          <div class="navbar"> 
            <div class="search-container">
              <form action="">
                <input type="text" placeholder="Search.." name="search">
                <button type="submit"><i class="fa fa-search"></i></button>
              </form>
               
            </div>
            <div class="login">
              <a href="../formlogin.jsp" id="login" type="submit">LOGIN</a>
            </div>
          </div>
          <!--/ contacts -->
        </ul>
      </div>
        <!--/ mega menu -->
      </div>

      <div class="context">
        <p>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt exercitationem rem aperiam ut iure expedita deleniti ullam deserunt reiciendis a. Tempora facere dicta dolorem suscipit vel, magnam non odit quos.
        </p>
      </div>

      <div class="footer">
        <div id="linguaggi">
          <h2>Tecnologie Utilizzate</h2>
            
          <h4>FRONT-END</h4>
          <a href="https://www.w3schools.com/html/default.asp" target="_blank">HTML</a>
          <a href="https://www.w3schools.com/cs/default.asp" target="_blank">CSS</a>
          <a href="https://www.w3schools.com/js/default.asp" target="_blank">JavaScript</a>
          
          
            <h4>BACK-END</h4>
            <a href="https://www.w3schools.com/java/default.asp" target="_blank">Java</a>
            <a href="https://www.w3schools.com/MySQL/default.asp" target="_blank">MySQL</a>
            <a href="https://spring.io/">Spring</a>
          
        </div>
        
        <div id="societa">
          <h2>La Società</h2>
            <li>Andrea Sbabo</li>
            <li>Michele Pasino</li>
            <li>Beatrice Sala</li>
            <li>Samuele Alessandro Di Silvestri</li>
            <li>Bryan Huarcaya</li>
        </div>

        <div id="contatti">
          <h2>Contatti</h2>
            <li>andreasbabo6@gmail.com</li>
            <li>michele.pasino@hotmail.com</li>
            <li>sala.beatrice00@gmail.com</li>
            <li>samueledisilvestri@gmail.com</li>
            <li>bryanhuarcayar@gmail.com</li> 
        </div>

      </div>
    </div>
  </body>
</html>