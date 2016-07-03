
// header function
var g_isScrolled = false;
function scrollPage ($elem) {
  var offset = 300;
  var $elem  = $('.navbar-default');
  var scrolled = window.pageYOffset || document.documentElement.scrollTop;

  if ( scrolled >= offset ) {
    $elem.addClass("navbar-shrink");
  }
  else {
    $elem.removeClass("navbar-shrink"); 
  }
  g_isScrolled = false;
}

function initHeader() {
  g_isScrolled = false;

  scrollPage();

  $(window).scroll(function() {
    if (!g_isScrolled) {
      g_isScrolled = true;
      setTimeout( scrollPage, 250 );
    }
  });

}

$(function() {
  initHeader();

  $('a.page-scroll').bind('click', function(event) {
    var $anchor = $(this);
    $('html, body').stop().animate({
      scrollTop: $($anchor.attr('href')).offset().top
    }, 1500, 'easeInOutExpo');
    event.preventDefault();
  });

  // hover
  // $(".portfolio-hover").each(function() {
  //   var $img = $(this).parent().find("img");

  //   $(this).css( 'width', $img.width() );
  //   $(this).css( 'height', $img.height() );
  // });


  // Highlight the top nav as scrolling occurs
  $('body').scrollspy({
    target: '.navbar-fixed-top'
  });

  // Closes the Responsive Menu on Menu Item Click
  // $('.navbar-collapse ul li a').click(function() {
  //   $('.navbar-toggle:visible').click();
  // });
});

$(window).load(function() {
   $(".avatar").each(function() {
    var $img = $(this);
    var $hover = $(this).parent().find(".portfolio-hover");

    $hover.css( 'width', $img.width() );
    $hover.css( 'height', $img.height() );

    
  });
});

