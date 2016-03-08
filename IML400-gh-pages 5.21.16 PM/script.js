$(document).ready(function(){
   $('h1.project-name').fadeTo(6000, 1);
   $('.nav li a').fadeTo(5000, 0.5);
   $('.menu').animate({width: "3.2%"}, 5600);
});

$('.nave li a').mouseenter(function() {
    $('.nave li a').fadeTo(1000, 1);
});