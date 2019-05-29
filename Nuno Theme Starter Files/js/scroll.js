document.addEventListener("DOMContentLoaded",function() {
    var menu = document.getElementById('my-menu');
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
        document.getElementById('myBtn').addEventListener("click", function(){  
            document.documentElement.scrollTop = 0;
        });


 