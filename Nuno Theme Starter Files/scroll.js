
var tus;

window.onscroll = function() {scrollFunction()};
        function scrollFunction() {
       
            tus=(document.documentElement.scrollTop > 300) ? "block" : "none";
              document.getElementById("myBtn").style.display = tus; 
        }
     

 