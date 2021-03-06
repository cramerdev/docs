$(function() {

  $(".toc").toc({
    selectors: '.main > h2',
    'itemClass': function(i, heading, $heading, prefix) { // custom function for item class
      var theClassName = $heading[0].tagName.toLowerCase();
      
      return theClassName;    
      }
  });

  // toggle navigation
  $('li.parent a').click(function(){
    var thisParent = $(this).parent(),
        thisNav = $('> ul', thisParent);
  
    $('li.parent > ul').slideUp();
    thisNav.slideDown();
    thisParent.toggleClass('active').siblings().removeClass('active');

  });
});
