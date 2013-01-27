# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

starch = Group.create(name: "starches")
vegetable = Group.create(name: "vegetables")
flair = Group.create(name: "toppings")

couscous = Food.create(name: "couscous", photo: "couscous.jpg")
farro = Food.create(name: "farro", photo: "farro.jpg")
gnocchi = Food.create(name: "gnocchi", photo: "gnocchi.jpg")
pasta = Food.create(name: "pasta", photo: "pasta.jpg")
phyllo = Food.create(name: "phyllo", photo: "phyllo.jpg")
polenta = Food.create(name: "polenta", photo: "polenta.jpg") 
pomegranate = Food.create(name: "pomegranate", photo: "pomegranate.jpg")
quinoa = Food.create(name: "quinoa", photo: "quinoa.jpg")
ravioli = Food.create(name: "ravioli", photo: "ravioli.jpg")
risotto = Food.create(name: "risotto", photo: "risotto.jpg")
spaetzel = Food.create(name: "spaetzel", photo: "spaetzel.jpg")
sticky_rice = Food.create(name: "sticky rice", photo: "stickyrice.jpg")
sweet_potato = Food.create(name: "sweet potato", photo: "sweetpotato.jpg")
tortilla = Food.create(name: "tortilla", photo: "tortilla.jpg")
wild_rice = Food.create(name: "wild rice", photo: "wildrice.jpg")
yellow_rice = Food.create(name: "yellow rice", photo: "yellowrice.jpg")

beets = Food.create(name: "beets", photo: "beets.jpg")
black_beans = Food.create(name: "black beans", photo: "blackbeans.jpg")
broccoli_rabe = Food.create(name: "broccoli rabe", photo: "broccolirabe.jpg")
brussels_sprouts = Food.create(name: "brussels sprouts", photo: "brussellssprouts.jpg")
chard = Food.create(name: "chard", photo: "chard.jpg")
chick_peas = Food.create(name: "chickpeans", photo: "chickpea.jpg")
corn = Food.create(name: "corn", photo: "corn.jpg")
kale = Food.create(name: "kale", photo: "kale.jpg")
leeks = Food.create(name: "leeks", photo: "leeks.jpg")
mushrooms = Food.create(name: "mushrooms", photo: "mushrooms.jpg")
parsnips = Food.create(name: "parsnips", photo: "parsnips.jpg")
peas = Food.create(name: "peas", photo: "peas.jpg")
squash = Food.create(name: "squash", photo: "squash.jpg")
squash_blossom = Food.create(name: "squash blossom", photo: "squashblossom.jpg")
zucchini = Food.create(name: "zucchini", photo: "zucchini.jpg")

almonds = Food.create(name: "almonds", photo: "almonds.jpg")
avocado = Food.create(name: "avocado", photo: "avocado.jpg")
cherries = Food.create(name: "cherries", photo: "cherries.jpg")
citrus = Food.create(name: "citrus", photo: "citrus.jpg")
cranberries = Food.create(name: "cranberries", photo: "cranberries.jpg")
feta = Food.create(name: "feta", photo: "feta_poppy_mour.jpg")
figs = Food.create(name: "figs", photo: "figs.jpg")
ginger = Food.create(name: "ginger", photo: "ginger.jpg")
goat_cheese = Food.create(name: "goat cheese", photo: "goatcheese.jpg")
honey = Food.create(name: "honey", photo: "honey.jpg")
mint = Food.create(name: "mint", photo: "mint.jpg")
pears = Food.create(name: "pears", photo: "pears.jpg")
rosemary = Food.create(name: "rosemary", photo: "rosemary.jpg")
shallots = Food.create(name: "shallots", photo: "shallots.jpg")

starch.foods = [couscous, farro, gnocchi, pasta, phyllo, polenta, pomegranate, quinoa, ravioli, risotto, spaetzel, sticky_rice, sweet_potato, tortilla, wild_rice, yellow_rice]
vegetable.foods = [beets, black_beans, broccoli_rabe, brussels_sprouts, chard, chick_peas, corn, kale, leeks, mushrooms, parsnips, peas, squash, squash_blossom, zucchini]
flair.foods = [almonds, avocado, cherries, citrus, cranberries, feta, figs, ginger, goat_cheese, honey, mint, pears, rosemary, shallots]
