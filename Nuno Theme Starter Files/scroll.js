document.addEventListener("DOMContentLoaded",function() {
    var menu = document.querySelectorAll('navbar');
        menu = menu[0];
window.addEventListener("scroll",function(){
        var x = pageYOffset;
        var Status = false;
        Status = (x > 300 && !Status) ? true : false;
        if(Status) {
            menu.classList.add('menutora');
        }else {
               menu.classList.remove('menutora');
        }

    
    })
})

var tus;
window.onscroll = function() {scrollFunction()};
        function scrollFunction() {
            tus=(document.documentElement.scrollTop > 300) ? "block" : "none";
              document.getElementById("myBtn").style.display = tus; 
        }
      //  document.getElementById('myBtn').addEventListener("click", function(){  
       //     document.documentElement.scrollTop = 0;

      //  });
$(document).ready(function(){
  // Add smooth scrolling to all links
  $("a").on('click', function(event) {

    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 600, function(){

        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
});



 