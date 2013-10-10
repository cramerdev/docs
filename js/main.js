$(function() {
  $(".toc").toc({
    selectors: 'h2,h3',
    'itemClass': function() { // custom function for item class
      return 'list-group-item';
    }
  });
});
