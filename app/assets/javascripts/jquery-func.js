/*!function ($) {
	//=================================== scroll  ===================================//

$body.scrollspy({
      target: '#navbar-main',
      offset: navHeight
    })

    $window.on('load', function () {
      $body.scrollspy('refresh')
    })

    $('#navbar-main [href=#]').click(function (e) {
      e.preventDefault()
    })


};*/

$(function() {
    $('a.page-scroll').bind('click', function(event) {
        var $anchor = $(this);
        $('html, body').stop().animate({
            scrollTop: $($anchor.attr('href')).offset().top
        }, 1500, 'easeInOutExpo');
        event.preventDefault();
    });
});

// Highlight the top nav as scrolling occurs
$('body').scrollspy({
    target: '#navbar-main'
})




 /*// smooth scrolling for scroll to top 
$('.scroll-top').click(function(){
  $('body,html').animate({scrollTop:0},800);
})
 // smooth scrolling for scroll down 
$('.scroll-down').click(function(){
  $('body,html').animate({scrollTop:$(window).scrollTop()+800},1000);
})

 // highlight the top nav as scrolling occurs 
$('body').scrollspy({ target: '#navbar' })*/