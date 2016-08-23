
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
      scrollTop: $($anchor.attr('href')).offset().top - 40
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
    var $expTarget = $("#expanded-news-" + $this.attr('data-id') + " .thumbnail-news");
    var $smTarget = $("#news-" + $this.attr('data-id') + " .thumbnail-news");

    if ( !!g_currNews && g_currNews.attr('data-id') == $smTarget.attr('data-id')) {
      // close
      $expTarget.parent().addClass("hidden");
      $smTarget.parent().removeClass("hidden");
      g_currNews = null;
    }
    else {
      // close other
      if (!!g_currNews) {
        $("#news-expanded-panel .col-xs-12").addClass("hidden");
        $("#news-panel .col-xs-3").removeClass("hidden");
      }
      // open
      $expTarget.parent().removeClass("hidden");
      $smTarget.parent().addClass("hidden");
      g_currNews = $smTarget;
    }

  });

  // set to max height
  setTimeout( function() {
    var aiMaxH = $('.aboutus-item-panel .aboutus-item').map(function(){return $(this).outerHeight();}).sort(function(a,b){return b-a;})[0];
  
    $('.aboutus-item-panel .aboutus-item').map( function() {
      $(this).height( aiMaxH + 20);
    });
  }, 1000);
  
  // news img set
  var width;
  $.each($(".news-img.fit"), function(_, e) {
    width = $(e).parent().width();
    $(e).css("width", width);
  });
  $(".news-img:not(.fit)").css('width', width);

  // dummy height
  var height = $(".portfolio-item:not(.dummy)").innerHeight();
  $.each($(".portfolio-item.dummy"), function(_, e) {
    $(e).css("height", height);
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

