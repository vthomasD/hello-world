<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1 {font-family: "Montserrat", sans-serif}
img {margin-bottom: -7px}
.w3-row-padding img {margin-bottom: 12px}
</style>
<body>

<!-- Sidebar -->
<nav class="w3-sidebar w3-black w3-animate-top w3-xxlarge" style="display:none;padding-top:150px" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-black w3-xxlarge w3-padding w3-display-topright" style="padding:6px 24px">
    <i class="fa fa-remove"></i>
  </a>
  <div class="w3-bar-block w3-center">
    <a href="#" class="w3-bar-item w3-button w3-text-grey w3-hover-black">About</a>
    <a href="#" class="w3-bar-item w3-button w3-text-grey w3-hover-black">Photos</a>
    <a href="#" class="w3-bar-item w3-button w3-text-grey w3-hover-black">Shop</a>
    <a href="#" class="w3-bar-item w3-button w3-text-grey w3-hover-black">Contact</a>
  </div>
</nav>

<!-- !PAGE CONTENT! -->
<div class="w3-content" style="max-width:1500px">

<!-- Header -->
<div class="w3-opacity">
<span class="w3-button w3-xxlarge w3-white w3-right" onclick="w3_open()"><i class="fa fa-bars"></i></span> 
<div class="w3-clear"></div>
<header class="w3-center w3-margin-bottom">
  <h1><b>Comedy Junction</b></h1>
  <p><b></b></p>
  <p class="w3-padding-16"><button class="w3-button w3-black" onclick="myFunction()">Know more..</button></p>
</header>
</div>

<!-- Photo Grid -->
<div class="w3-row" id="myGrid" style="margin-bottom:128px">
  <div class="w3-third">

    
  </div>

  <div class="w3-third">
<img src="data:image/jpeg;base64,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" style="width:300%">
  </div>

  <div class="w3-third">
 
  </div>
</div>
  
  <iframe width="560" height="315" src="https://www.youtube.com/embed/_WqqxnJHaTs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<!-- End Page Content -->
</div>

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-light-grey w3-center w3-opacity w3-xlarge" style="margin-top:128px"> 
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-snapchat w3-hover-opacity"></i>
  <i class="fa fa-pinterest-p w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <i class="fa fa-linkedin w3-hover-opacity"></i>
  <p class="w3-medium">Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank" class="w3-hover-text-green">Rockstar Inc</a></p>
</footer>
 
<script>
// Toggle grid padding
function myFunction() {
  var x = document.getElementById("myGrid");
  if (x.className === "w3-row") {
    x.className = "w3-row-padding";
  } else { 
    x.className = x.className.replace("w3-row-padding", "w3-row");
  }
}

// Open and close sidebar
function w3_open() {
  document.getElementById("mySidebar").style.width = "100%";
  document.getElementById("mySidebar").style.display = "block";
}

function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
}
</script>

</body>
</html>
