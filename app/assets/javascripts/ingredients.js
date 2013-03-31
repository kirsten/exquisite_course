$(document).ready(ingredientHandlers);

function ingredientHandlers() {
  $('.overlay').click(pinIngredient);
  $('.ingredient').hover(showArrows, hideArrows);
}

function pinIngredient() {
  if ($(this).parent().parent().hasClass("home") == false) {
    $(this).parent().toggleClass('pinned');
  }
}

function showArrows() {
  $(this).find('.up-arrow').show();
  $(this).find('.down-arrow').show();
}

function hideArrows() {
  $(this).find('.up-arrow').hide();
  $(this).find('.down-arrow').hide();
}