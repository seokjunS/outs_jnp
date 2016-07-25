
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

// collapse function
var g_Opened = null;

// news
var g_currNews = null;


$(function() {
  initHeader();

  $('a.page-scroll').bind('click', function(event) {
    var $anchor = $(this);
    $('html, body').stop().animate({
      scrollTop: $($anchor.attr('href')).offset().top
    }, 1500, 'easeInOutExpo');
    event.preventDefault();
  });

  $('a.portfolio-link').click(function(event) {
    var $this = $(this);
    if ( $this.attr('data-opened') == "false") {
      // open this

      if (g_Opened != null && g_Opened != $this) {
        // close old
        g_Opened.attr('data-opened', "false");
        g_Opened.removeClass("expanded");
        $(g_Opened.attr("href")).collapse('hide');
      }

      $this.attr('data-opened', "true");
      $this.addClass("expanded");
      g_Opened = $this;
    }
    else {
      // close this
      $this.attr('data-opened', "false");
      $this.removeClass("expanded");
      g_Opened = null;
    }
    
  });

  $('.thumbnail-news').click(function(event) {
    var $this = $(this);
    var $parent = $this.parent();
    var targetClass = "col-xs-6";

    if ( !!g_currNews && g_currNews.attr('data-id') == $this.attr('data-id')) {
      // close
      $parent.removeClass(targetClass);
      $parent.addClass("col-xs-3");
      $this.removeClass("expanded");
      g_currNews = null;
    }
    else {
      // close other
      if (!!g_currNews) {
        g_currNews.parent().removeClass(targetClass);
        g_currNews.parent().addClass("col-xs-3");
        g_currNews.removeClass("expanded");
      }
      // open
      $parent.addClass(targetClass);
      $parent.removeClass("col-xs-3");
      $this.addClass("expanded");
      g_currNews = $this;
    }


  });


  // Highlight the top nav as scrolling occurs
  $('body').scrollspy({
    target: '.navbar-fixed-top'
  });

});

$(window).load(function() {
   $(".avatar").each(function() {
    var $img = $(this);
    var $hover = $(this).parent().find(".portfolio-hover");

    $hover.css( 'width', $img.width() );
    $hover.css( 'height', $img.height() );

    
  });
});

