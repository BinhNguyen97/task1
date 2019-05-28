document.addEventListener("DOMContentLoaded",function() {
    var menu = document.querySelectorAll('div.menu');
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
window.onscroll = function() {scrollFunction()};
        function scrollFunction() {
            var tus=(document.documentElement.scrollTop > 300) ? "block" : "none";
              document.getElementById("myBtn").style.display = tus; 
        }
        document.getElementById('myBtn').addEventListener("click", function(){  
            document.documentElement.scrollTop = 0;
        });


