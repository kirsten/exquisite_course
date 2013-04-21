grains = Group.create(name: "grains")
vegetables = Group.create(name: "vegetables")
flair = Group.create(name: "flair")

couscous = Ingredient.create(name: "couscous", photo: "couscous.jpg")
# farro = Ingredient.create(name: "farro", photo: "farro.jpg")
# gnocchi = Ingredient.create(name: "gnocchi", photo: "gnocchi.jpg")
pasta_1 = Ingredient.create(name: "pasta", photo: "pasta-1.jpg")
pasta_2 = Ingredient.create(name: "pasta", photo: "pasta-2.jpg")
phyllo = Ingredient.create(name: "phyllo", photo: "phyllo.jpg")
# polenta = Ingredient.create(name: "polenta", photo: "polenta.jpg") 
quinoa = Ingredient.create(name: "quinoa", photo: "quinoa.jpg")
ravioli = Ingredient.create(name: "ravioli", photo: "ravioli.jpg")
risotto = Ingredient.create(name: "risotto", photo: "risotto.jpg")
# spaetzel = Ingredient.create(name: "spaetzel", photo: "spaetzel.jpg")
# sticky_rice = Ingredient.create(name: "sticky rice", photo: "stickyrice.jpg")
sweet_potato = Ingredient.create(name: "sweet potato", photo: "sweet-potato.jpg")
tortilla = Ingredient.create(name: "tortilla", photo: "tortilla.jpg")
wild_rice = Ingredient.create(name: "wild rice", photo: "wild-rice.jpg")
yellow_rice = Ingredient.create(name: "yellow rice", photo: "yellow-rice.jpg")

beets = Ingredient.create(name: "beets", photo: "beets.jpg")
black_beans = Ingredient.create(name: "black beans", photo: "black-beans.jpg")
broccoli_rabe = Ingredient.create(name: "broccoli rabe", photo: "broccoli-rabe.jpg")
brussels_sprouts = Ingredient.create(name: "brussels sprouts", photo: "brussels-sprouts.jpg")
carrots = Ingredient.create(name: "carrots", photo: "carrots.jpg")
chard = Ingredient.create(name: "chard", photo: "chard.jpg")
chick_peas = Ingredient.create(name: "chickpeas", photo: "chickpeas.jpg")
corn = Ingredient.create(name: "corn", photo: "corn.jpg")
kale = Ingredient.create(name: "kale", photo: "kale.jpg")
leeks = Ingredient.create(name: "leeks", photo: "leeks.jpg")
mushrooms = Ingredient.create(name: "mushrooms", photo: "mushrooms.jpg")
parsnips = Ingredient.create(name: "parsnips", photo: "parsnips.jpg")
peas = Ingredient.create(name: "peas", photo: "peas.jpg")
# squash = Ingredient.create(name: "squash", photo: "squash.jpg")
squash_blossom = Ingredient.create(name: "squash blossom", photo: "squash-blossom.jpg")
zucchini = Ingredient.create(name: "zucchini", photo: "zucchini.jpg")

almonds = Ingredient.create(name: "almonds", photo: "almonds.jpg")
avocado = Ingredient.create(name: "avocado", photo: "avocado.jpg")
# cherries = Ingredient.create(name: "cherries", photo: "cherries.jpg")
clementines = Ingredient.create(name: "clementines", photo: "clementines.jpg")
meyer_lemons = Ingredient.create(name: "meyer lemons", photo: "meyer-lemons.jpg")
cranberries = Ingredient.create(name: "cranberries", photo: "cranberries.jpg")
feta = Ingredient.create(name: "feta", photo: "feta.jpg")
figs = Ingredient.create(name: "figs", photo: "figs.jpg")
ginger = Ingredient.create(name: "ginger", photo: "ginger.jpg")
goat_cheese = Ingredient.create(name: "goat cheese", photo: "goat-cheese.jpg")
honey = Ingredient.create(name: "honey", photo: "honey.jpg")
mint = Ingredient.create(name: "mint", photo: "mint.jpg")
olives = Ingredient.create(name: "olives", photo: "olives.jpg")
pears = Ingredient.create(name: "pears", photo: "pears.jpg")
# pomegranate = Ingredient.create(name: "pomegranate", photo: "pomegranate.jpg")
rosemary = Ingredient.create(name: "rosemary", photo: "rosemary.jpg")
salami = Ingredient.create(name: "salami", photo: "salami.jpg")
shallots = Ingredient.create(name: "shallots", photo: "shallots.jpg")

grains.ingredients = [couscous, pasta_1, pasta_2, phyllo, quinoa, ravioli, risotto, sweet_potato, tortilla, wild_rice, yellow_rice]
vegetables.ingredients = [beets, black_beans, broccoli_rabe, brussels_sprouts, carrots, chard, chick_peas, corn, kale, leeks, mushrooms, parsnips, peas, squash_blossom, zucchini]
flair.ingredients = [almonds, avocado, clementines, meyer_lemons, cranberries, feta, figs, ginger, goat_cheese, honey, mint, olives, pears, rosemary, salami, shallots]
