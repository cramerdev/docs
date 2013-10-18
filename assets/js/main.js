$(function() {
  $(".toc").toc({
    selectors: 'h2',
    'itemClass': function(i, heading, $heading, prefix) { // custom function for item class
      var theClassName = $heading[0].tagName.toLowerCase();
      
      return theClassName;    
      }
  });
});
