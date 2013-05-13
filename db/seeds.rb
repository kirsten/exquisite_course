grains = Group.create(name: "grains")
vegetables = Group.create(name: "vegetables")
flair = Group.create(name: "flair")

######## Licenses
cc_generic = "CC BY 2.0"
cc_generic_url = "http://creativecommons.org/licenses/by/2.0/"

######## Grains

couscous = Ingredient.create(name: "couscous")
couscous.photo = Photo.create(file: "couscous.jpg", title: "couscous", title_url: "http://www.flickr.com/photos/uberculture/1871675480/",
                              author: "uberculture", author_url: "http://www.flickr.com/photos/uberculture/",
                              license: cc_generic, license_url: cc_generic_url)
# farro = Ingredient.create(name: "farro", photo: "farro.jpg")
# gnocchi = Ingredient.create(name: "gnocchi", photo: "gnocchi.jpg")
pasta_1 = Ingredient.create(name: "pasta")
pasta_1.photo = Photo.create(file: "pasta-1.jpg")

pasta_2 = Ingredient.create(name: "pasta")
pasta_2.photo = Photo.create(file: "pasta-2.jpg")

phyllo = Ingredient.create(name: "phyllo")
phyllo.photo = Photo.create(file: "phyllo.jpg")
# polenta = Ingredient.create(name: "polenta", photo: "polenta.jpg") 
quinoa = Ingredient.create(name: "quinoa")
quinoa.photo = Photo.create(file: "quinoa.jpg")

ravioli = Ingredient.create(name: "ravioli")
ravioli.photo = Photo.create(file: "ravioli.jpg")

risotto = Ingredient.create(name: "risotto")
risotto.photo = Photo.create(file: "risotto.jpg")
# spaetzel = Ingredient.create(name: "spaetzel", photo: "spaetzel.jpg")
# sticky_rice = Ingredient.create(name: "sticky rice", photo: "stickyrice.jpg")
sweet_potato = Ingredient.create(name: "sweet potato")
sweet_potato.photo = Photo.create(file: "sweet-potato.jpg")

tortilla = Ingredient.create(name: "tortilla")
tortilla.photo = Photo.create(file: "tortilla.jpg")

wild_rice = Ingredient.create(name: "wild rice")
wild_rice.photo = Photo.create(file: "wild-rice.jpg")

yellow_rice = Ingredient.create(name: "yellow rice")
yellow_rice.photo = Photo.create(file: "yellow-rice.jpg")

# Vegetables

beets = Ingredient.create(name: "beets")
beets.photo = Photo.create(file: "beets.jpg")

black_beans = Ingredient.create(name: "black beans")
black_beans.photo = Photo.create(file: "black-beans.jpg")

broccoli_rabe = Ingredient.create(name: "broccoli rabe")
broccoli_rabe.photo = Photo.create(file: "broccoli-rabe.jpg")

brussels_sprouts = Ingredient.create(name: "brussels sprouts")
brussels_sprouts.photo = Photo.create(file: "brussels-sprouts.jpg")

carrots = Ingredient.create(name: "carrots")
carrots.photo = Photo.create(file: "carrots.jpg")

chard = Ingredient.create(name: "chard")
chard.photo = Photo.create(file: "chard.jpg")

chick_peas = Ingredient.create(name: "chickpeas")
chick_peas.photo = Photo.create(file: "chickpeas.jpg", title: "Rinsing soaked chickpeas", title_url: "http://www.flickr.com/photos/getselfsufficient/5472935427/",
                                author: "GetSelfSufficient", author_url: "http://www.flickr.com/photos/getselfsufficient/",
                                license: cc_generic, license_url: cc_generic_url)

corn = Ingredient.create(name: "corn")
corn.photo = Photo.create(file: "corn.jpg")

kale = Ingredient.create(name: "kale")
kale.photo = Photo.create(file: "kale.jpg", title: "kale", title_url: "http://www.flickr.com/photos/crobj/8214172973/",
                          author: "srqpix", author_url: "http://www.flickr.com/photos/crobj/",
                          license: cc_generic, license_url: cc_generic_url)

leeks = Ingredient.create(name: "leeks")
leeks.photo = Photo.create(file: "leeks.jpg")

mushrooms = Ingredient.create(name: "mushrooms")
mushrooms.photo = Photo.create(file: "mushrooms.jpg")

parsnips = Ingredient.create(name: "parsnips")
parsnips.photo = Photo.create(file: "parsnips.jpg")

peas = Ingredient.create(name: "peas")
peas.photo = Photo.create(file: "peas.jpg")
# squash = Ingredient.create(name: "squash", photo: "squash.jpg")
squash_blossom = Ingredient.create(name: "squash blossom")
squash_blossom.photo = Photo.create(file: "squash-blossom.jpg")

zucchini = Ingredient.create(name: "zucchini")
zucchini.photo = Photo.create(file: "zucchini.jpg")

# Flair

almonds = Ingredient.create(name: "almonds")
almonds.photo = Photo.create(file: "almonds.jpg", title: "Almonds", title_url: "http://www.flickr.com/photos/healthaliciousness/5605239684/",
                             author: "HealthAliciousNess", author_url: "http://www.healthaliciousness.com",
                             license: cc_generic, license_url: cc_generic_url)

avocado = Ingredient.create(name: "avocado")
avocado.photo = Photo.create(file: "avocado.jpg")
# cherries = Ingredient.create(name: "cherries", photo: "cherries.jpg")
clementines = Ingredient.create(name: "clementines")
clementines.photo = Photo.create(file: "clementines.jpg")

meyer_lemons = Ingredient.create(name: "meyer lemons")
meyer_lemons.photo = Photo.create(file: "meyer-lemons.jpg")

cranberries = Ingredient.create(name: "cranberries")
cranberries.photo = Photo.create(file: "cranberries.jpg")

feta = Ingredient.create(name: "feta")
feta.photo = Photo.create(file: "feta.jpg")

figs = Ingredient.create(name: "figs")
figs.photo = Photo.create(file: "figs.jpg")

ginger = Ingredient.create(name: "ginger")
ginger.photo = Photo.create(file: "ginger.jpg")

goat_cheese = Ingredient.create(name: "goat cheese")
goat_cheese.photo = Photo.create(file: "goat-cheese.jpg")

honey = Ingredient.create(name: "honey")
honey.photo = Photo.create(file: "honey.jpg")

mint = Ingredient.create(name: "mint")
mint.photo = Photo.create(file: "mint.jpg")

olives = Ingredient.create(name: "olives")
olives.photo = Photo.create(file: "olives.jpg")

pears = Ingredient.create(name: "pears")
pears.photo = Photo.create(file: "pears.jpg")
# pomegranate = Ingredient.create(name: "pomegranate", photo: "pomegranate.jpg")
rosemary = Ingredient.create(name: "rosemary")
rosemary.photo = Photo.create(file: "rosemary.jpg")

salami = Ingredient.create(name: "salami")
salami.photo = Photo.create(file: "salami.jpg")

shallots = Ingredient.create(name: "shallots")
shallots.photo = Photo.create(file: "shallots.jpg")

grains.ingredients = [couscous, pasta_1, pasta_2, phyllo, quinoa, ravioli, risotto, sweet_potato, tortilla, wild_rice, yellow_rice]
vegetables.ingredients = [beets, black_beans, broccoli_rabe, brussels_sprouts, carrots, chard, chick_peas, corn, kale, leeks, mushrooms, parsnips, peas, squash_blossom, zucchini]
flair.ingredients = [almonds, avocado, clementines, meyer_lemons, cranberries, feta, figs, ginger, goat_cheese, honey, mint, olives, pears, rosemary, salami, shallots]
