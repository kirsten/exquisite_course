$(document).ready(ingredientHandlers);

function ingredientHandlers() {
  $('.overlay').click(pinIngredient);
}

function pinIngredient() {
  if ($(this).parent().parent().hasClass("home") == false) {
    $(this).parent().toggleClass('pinned');
  }
}