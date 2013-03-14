$(document).ready(ingredientHandlers);

function ingredientHandlers() {
  $('.overlay').click(pinIngredient);
}

function pinIngredient() {
  if ($(this).parent().parent().attr("id") != "ec-home") {
    $(this).parent().toggleClass('pinned');
  }
}