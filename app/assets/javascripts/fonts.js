jQuery.fn.resizeFonts = function () {
  $('.name').bigtext({
    maxfontsize: 85
  }); 
  return this;
};

$(function () {
  $('.name').bigtext({
    maxfontsize: 85
  }); 
});