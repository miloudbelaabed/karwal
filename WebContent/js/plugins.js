
function make(){
  console.log("hello walid");
  var upperbar = document.querySelector('.upper-bar');
  if(upperbar.style.display === "none"){
    upperbar.style.display = "block";
  }else{
    upperbar.style.display = "none";
  }
  
}

let regular  = () => 2;

console.log(regular());




$(document).ready(function() {
    var $navbar = $("#mNavBar");
    
    AdjustHeader(); // Incase the user loads the page from halfway down (or something);
    $(window).scroll(function() {
        AdjustHeader();
    });
    
    function AdjustHeader(){
      if ($(window).scrollTop() > 20) {
        if (!$navbar.hasClass("fixed-top")) {
          // $('#mNavBar').removeClass('upper-bar'); 
          $navbar.addClass("fixed-top");

        }
      } else {
        $navbar.removeClass("fixed-top");
      }
    }
    $('.carousel').carousel({
        interval:4000000
    });
  });























