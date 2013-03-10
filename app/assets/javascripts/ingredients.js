$(document).ready(ingredientHandlers);

function ingredientHandlers() {
  $('.overlay').click(pinIngredient);
}

function pinIngredient() {
  $(this).parent().toggleClass('pinned');
}