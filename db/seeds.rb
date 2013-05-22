# encoding: UTF-8

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
pasta = Ingredient.create(name: "pasta")
pasta.photo = Photo.create(file: "pasta-1.jpg", title: "Pasta in casa", title_url: "http://www.flickr.com/photos/orsorama/344024244/",
                           author: "orsorama", author_url: "http://www.flickr.com/photos/orsorama/",
                           license: cc_generic, license_url: cc_generic_url)

gnocchi = Ingredient.create(name: "gnocchi")
gnocchi.photo = Photo.create(file: "pasta-2.jpg", author: "Jill Peterson")

phyllo = Ingredient.create(name: "phyllo")
phyllo.photo = Photo.create(file: "phyllo.jpg", title: "Mushroomy Goodness", title_url: "http://www.flickr.com/photos/22865921@N07/3173246426/",
                            author: "Nikki L.", author_url: "http://www.flickr.com/photos/22865921@N07/",
                            license: cc_generic, license_url: cc_generic_url)

# polenta = Ingredient.create(name: "polenta", photo: "polenta.jpg") 
quinoa = Ingredient.create(name: "quinoa")
quinoa.photo = Photo.create(file: "quinoa.jpg", title: "Tri-Colour Quinoa", title_url: "http://www.flickr.com/photos/avlxyz/5074961668/",
                            author: "avlxyz", author_url: "http://www.flickr.com/photos/avlxyz/",
                            license: "CC BY-SA 2.0", license_url: "http://creativecommons.org/licenses/by-sa/2.0/")

ravioli = Ingredient.create(name: "ravioli")
ravioli.photo = Photo.create(file: "ravioli.jpg", title: "Ravioli", title_url: "http://www.flickr.com/photos/bluumwezi/3456536986/",
                             author: "Blue moon in her eyes", author_url: "http://www.flickr.com/photos/bluumwezi/",
                             license: cc_generic, license_url: cc_generic_url)

risotto = Ingredient.create(name: "risotto")
risotto.photo = Photo.create(file: "risotto.jpg", title: "Chanterelle risotto", title_url: "http://www.flickr.com/photos/bluumwezi/4824406875/",
                             author: "Blue moon in her eyes", author_url: "http://www.flickr.com/photos/bluumwezi/",
                             license: cc_generic, license_url: cc_generic_url)
spaetzle = Ingredient.create(name: "spaetzle")
spaetzle.photo = Photo.create(file: "spaetzel.JPG", title: "Rabbit Spaetzle", title_url: "http://www.flickr.com/photos/Edsel_/4781354857/",
                              author: "Edsel L", author_url: "http://www.flickr.com/photos/edsel_/",
                              license: "CC BY-SA 2.0", license_url: "http://creativecommons.org/licenses/by-sa/2.0/")
# sticky_rice = Ingredient.create(name: "sticky rice", photo: "stickyrice.jpg")
sweet_potato = Ingredient.create(name: "sweet potato")
sweet_potato.photo = Photo.create(file: "sweet-potato.jpg", title: "Sweet Potato Fries", title_url: "http://www.flickr.com/photos/stevendepolo/5594197886/",
                                  author: "stevendepolo", author_url: "http://www.flickr.com/photos/stevendepolo/",
                                  license: cc_generic, license_url: cc_generic_url)

tortilla = Ingredient.create(name: "tortilla")
tortilla.photo = Photo.create(file: "tortilla.jpg", title: "Homemade Tortillas", title_url: "http://www.flickr.com/photos/timpatterson/6965691227/",
                              author: "Tim Patterson", author_url: "http://www.flickr.com/photos/timpatterson/",
                              license: "CC BY-SA 2.0", license_url: "http://creativecommons.org/licenses/by-sa/2.0/")

wild_rice = Ingredient.create(name: "wild rice")
wild_rice.photo = Photo.create(file: "wild-rice.jpg", title: "Wild Rice Soup", title_url: "http://www.flickr.com/photos/whitneyinchicago/4534318419/",
                               author: "whitneyinchicago", author_url: "http://www.flickr.com/photos/whitneyinchicago/",
                               license: cc_generic, license_url: cc_generic_url)

yellow_rice = Ingredient.create(name: "yellow rice")
yellow_rice.photo = Photo.create(file: "yellow-rice.jpg", title: "Arroz Amarillo con Maiz", title_url: "http://www.flickr.com/photos/bochalla/4792595626/",
                                 author: "bochalla", author_url: "http://www.flickr.com/photos/bochalla/",
                                 license: "CC BY-SA 2.0", license_url: "http://creativecommons.org/licenses/by-sa/2.0/")

# Vegetables

beets = Ingredient.create(name: "beets")
beets.photo = Photo.create(file: "beets.jpg", author: "Jill Peterson")

black_beans = Ingredient.create(name: "black beans")
black_beans.photo = Photo.create(file: "black-beans.jpg", title: "Black Beans", title_url: "http://www.flickr.com/photos/cookbookman/5684475740/",
                                 author: "cookbookman17", author_url: "http://www.flickr.com/photos/cookbookman/",
                                 license: cc_generic, license_url: cc_generic_url)

broccoli_rabe = Ingredient.create(name: "broccoli rabe")
broccoli_rabe.photo = Photo.create(file: "broccoli-rabe.jpg", title: "Broccoli Rabe", title_url: "http://www.flickr.com/photos/cbertel/2876442206/",
                                   author: "cbertel", author_url: "http://www.flickr.com/photos/cbertel/",
                                   license: cc_generic, license_url: cc_generic_url)

brussels_sprouts = Ingredient.create(name: "brussels sprouts")
brussels_sprouts.photo = Photo.create(file: "brussels-sprouts.jpg", title: "Brussels sprouts", title_url: "http://www.flickr.com/photos/nsalt/4103982312/",
                                      author: "Nick Saltmarsh", author_url: "http://www.flickr.com/photos/nsalt/",
                                      license: cc_generic, license_url: cc_generic_url)

carrots = Ingredient.create(name: "carrots")
carrots.photo = Photo.create(file: "carrots.jpg", title: "Carrots", title_url: "http://www.flickr.com/photos/johnloo/2769704258/",
                             author: "John Loo", author_url: "http://www.flickr.com/photos/johnloo/",
                             license: cc_generic, license_url: cc_generic_url)

chard = Ingredient.create(name: "chard")
chard.photo = Photo.create(file: "chard.jpg", author: "Jill Peterson")

chick_peas = Ingredient.create(name: "chickpeas")
chick_peas.photo = Photo.create(file: "chickpeas.jpg", title: "Rinsing soaked chickpeas", title_url: "http://www.flickr.com/photos/getselfsufficient/5472935427/",
                                author: "GetSelfSufficient", author_url: "http://www.flickr.com/photos/getselfsufficient/",
                                license: cc_generic, license_url: cc_generic_url)

corn = Ingredient.create(name: "corn")
corn.photo = Photo.create(file: "corn.jpg", title: "Yellow corn", title_url: "http://www.flickr.com/photos/skumer/805312761/",
                          author: "vitalacharya", author_url: "http://www.flickr.com/photos/skumer/",
                          license: cc_generic, license_url: cc_generic_url)

kale = Ingredient.create(name: "kale")
kale.photo = Photo.create(file: "kale.jpg", title: "kale", title_url: "http://www.flickr.com/photos/crobj/8214172973/",
                          author: "srqpix", author_url: "http://www.flickr.com/photos/crobj/",
                          license: cc_generic, license_url: cc_generic_url)

leeks = Ingredient.create(name: "leeks")
leeks.photo = Photo.create(file: "leeks.jpg", author: "Jill Peterson")

mushrooms = Ingredient.create(name: "mushrooms")
mushrooms.photo = Photo.create(file: "mushrooms.jpg", title: "Boletus", title_url: "http://www.flickr.com/photos/juan-antonio-capo/5215788050/",
                               author: "Juan Antonio Capó", author_url: "http://www.flickr.com/photos/juan-antonio-capo/",
                               license: cc_generic, license_url: cc_generic_url)

parsnips = Ingredient.create(name: "parsnips")
parsnips.photo = Photo.create(file: "parsnips.jpg", title: "parsnips", title_url: "http://www.flickr.com/photos/richardnorth/7179366082/",
                              author: "richard_north", author_url: "http://www.flickr.com/photos/richardnorth",
                              license: cc_generic, license_url: cc_generic_url)

peas = Ingredient.create(name: "peas")
peas.photo = Photo.create(file: "peas.jpg", title: "Plate of Peas", title_url: "http://www.flickr.com/photos/haprog/4002891340/",
                          author: "Haprog_", author_url: "http://www.flickr.com/photos/haprog/",
                          license: cc_generic, license_url: cc_generic_url)

# squash = Ingredient.create(name: "squash", photo: "squash.jpg")
squash_blossom = Ingredient.create(name: "squash blossom")
squash_blossom.photo = Photo.create(file: "squash-blossom.jpg", title: "Zucchini flowers", title_url: "http://www.flickr.com/photos/__my__photos/5383783337/",
                                    author: "Pauline Mak", author_url: "http://www.flickr.com/photos/__my__photos/",
                                    license: cc_generic, license_url: cc_generic_url)

zucchini = Ingredient.create(name: "zucchini")
zucchini.photo = Photo.create(file: "zucchini.jpg", title: "Zucchini", title_url: "http://www.flickr.com/photos/adactio/3817108671/",
                              author: "adactio", author_url: "http://www.flickr.com/photos/adactio/",
                              license: cc_generic, license_url: cc_generic_url)

# Flair

almonds = Ingredient.create(name: "almonds")
almonds.photo = Photo.create(file: "almonds.jpg", title: "Almonds", title_url: "http://www.flickr.com/photos/healthaliciousness/5605239684/",
                             author: "HealthAliciousNess", author_url: "http://www.healthaliciousness.com",
                             license: cc_generic, license_url: cc_generic_url)

avocado = Ingredient.create(name: "avocado")
avocado.photo = Photo.create(file: "avocado.jpg", title: "Day 312: Avocados", title_url: "http://www.flickr.com/photos/emilylaurel/8339341709/",
                             author: "emily.laurel504", author_url: "http://www.flickr.com/photos/emilylaurel/",
                             license: cc_generic, license_url: cc_generic_url)

clementines = Ingredient.create(name: "clementines")
clementines.photo = Photo.create(file: "clementines.jpg", author: "Jill Peterson")

meyer_lemons = Ingredient.create(name: "meyer lemons")
meyer_lemons.photo = Photo.create(file: "meyer-lemons.jpg", author: "Jill Peterson")

cranberries = Ingredient.create(name: "cranberries")
cranberries.photo = Photo.create(file: "cranberries.jpg", title: "Cranberry", title_url: "http://www.flickr.com/photos/halfchinese/305095614/",
                                 author: "Half Chinese", author_url: "http://www.flickr.com/photos/halfchinese/",
                                 license: cc_generic, license_url: cc_generic_url)

feta = Ingredient.create(name: "feta")
feta.photo = Photo.create(file: "feta.jpg", title: "Spanakopita - Feta chunks", title_url: "http://www.flickr.com/photos/grongar/5815670649/",
                          author: "grongar", author_url: "http://www.flickr.com/photos/grongar/",
                          license: cc_generic, license_url: cc_generic_url)

figs = Ingredient.create(name: "figs")
figs.photo = Photo.create(file: "figs.jpg", author: "Jill Peterson")

ginger = Ingredient.create(name: "ginger")
ginger.photo = Photo.create(file: "ginger.jpg", title: "Crystallized Ginger", title_url: "http://www.flickr.com/photos/joyosity/3029082541/",
                            author: "joyosity", author_url: "http://www.flickr.com/photos/joyosity/",
                            license: cc_generic, license_url: cc_generic_url)

goat_cheese = Ingredient.create(name: "goat cheese")
goat_cheese.photo = Photo.create(file: "goat-cheese.jpg", title: "Cracked goat cheese", title_url: "http://www.flickr.com/photos/quinnanya/2906701701/",
                                 author: "quinn.anya", author_url: "http://www.flickr.com/photos/quinnanya/",
                                 license: "CC BY-SA 2.0", license_url: "http://creativecommons.org/licenses/by-sa/2.0/")

honey = Ingredient.create(name: "honey")
honey.photo = Photo.create(file: "honey.jpg", author: "Jill Peterson")

mint = Ingredient.create(name: "mint")
mint.photo = Photo.create(file: "mint.jpg", title: "Mint", title_url: "http://www.flickr.com/photos/anthonycramp/2953727783/",
                          author: "anthonycramp", author_url: "http://www.flickr.com/photos/anthonycramp/",
                          license: cc_generic, license_url: cc_generic_url)

olives = Ingredient.create(name: "olives")
olives.photo = Photo.create(file: "olives.jpg", author: "Jill Peterson")

pears = Ingredient.create(name: "pears")
pears.photo = Photo.create(file: "pears.jpg", title: "Pear Still Life", title_url: "http://www.flickr.com/photos/sackton/8098580346/",
                           author: "timsackton", author_url: "http://www.flickr.com/photos/sackton/",
                           license: "CC BY-SA 2.0", license_url: "http://creativecommons.org/licenses/by-sa/2.0/")

rosemary = Ingredient.create(name: "rosemary")
rosemary.photo = Photo.create(file: "rosemary.jpg", author: "Jill Peterson")

salami = Ingredient.create(name: "salami")
salami.photo = Photo.create(file: "salami.jpg", author: "Jill Peterson")

shallots = Ingredient.create(name: "shallots")
shallots.photo = Photo.create(file: "shallots.jpg", title: "Shallots", title_url: "http://www.flickr.com/photos/sackton/6453301783/",
                              author: "timsackton", author_url: "http://www.flickr.com/photos/sackton/",
                              license: "CC BY-SA 2.0", license_url: "http://creativecommons.org/licenses/by-sa/2.0/")

grains.ingredients = [couscous, pasta, gnocchi, phyllo, quinoa, ravioli, risotto, spaetzle, sweet_potato, tortilla, wild_rice, yellow_rice]
vegetables.ingredients = [beets, black_beans, broccoli_rabe, brussels_sprouts, carrots, chard, chick_peas, corn, kale, leeks, mushrooms, parsnips, peas, squash_blossom, zucchini]
flair.ingredients = [almonds, avocado, clementines, meyer_lemons, cranberries, feta, figs, ginger, goat_cheese, honey, mint, olives, pears, rosemary, salami, shallots]
