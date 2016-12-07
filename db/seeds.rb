# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# cheeseplates = Cheeseplate.create([{ name: 'Nutty' }, { name: 'Piquant' }, { name: 'Floral' }, { name: 'Buttery' }, { name: 'Earthy' }, { name: 'Tangy' }])
cheeses = Cheese.create([
  { name: 'Beaufort',
  description: 'This giant 80 pound cheese is fruity and nutty. Hailing from the French Alps, it is a great melter and is often added to fondue.' },
  { name: 'Saint Marcellin',
  description: 'A soft, rindless cheese from Dauphine, it is disk shaped wrapped in chestnut leaves and dipped in wine or eau-de-vie. It has an intensely rustic, nutty, fruity flavor.' },
  { name: 'Gouda',
  description: 'Gouda is a semisoft to hard natural cheese, depending on age. It is pale yellow and slightly sweet and nutty.' },
  { name: 'Allevo Asiago',
  description: 'From the high plateau of the same name, Allevo Asiago is made from whole unpasteurized milk and is firm, sharp, and nutty.' },
  { name: 'Montasio',
  description: 'From Friuli, this mountain cheese has a firm texture and a smooth, nutty flavor with hints of grass and honey.' },
  { name: 'Lappi',
  description: 'Lappi is a semisoft, semisweet cheese that slices easily and is excellent in recipes and for melting. It comes from the Lapland region of Finland. ' },
  { name: 'Blue Castello',
  description: 'A blue-veined cheese with an extremely buttery taste. The surface of the cheese is rindless, thus the entire cheese is edible.' },
  { name: 'Buche de Chevre',
  description: 'Also known as Bucheron, this 4 pound goat log has a bloomy white rind, a creamy ring of soft runny cheese just beneath it, and a chalky, tangy interior.' },
  { name: 'Cantal',
  description: 'Often referred to as French cheddar, Cantal is actually more mild and less acidic than cheddar. ' },
  { name: 'Reblochon',
  description: ' From the French Alps, Reblochon is a semisoft, pale yellow, creamy cheese with a nutty flavor. Reblochon is a dessert cheese that goes well with red wine. ' },
  { name: 'Rauchkase',
  description: 'Simply German for Smoked Cheese, the most famous brand is Bruder Basil. This cheese is semi-soft with a smoky brown rind. ' },
  { name: 'Mizithra',
  description: 'A cheese made from whey of Feta and Kefalotyri, Mizithra is available both fresh and aged. Fresh Mizithra is soft, similar to cottage cheese. Aged Mizithra is shaped like an ostrich egg, and is firm and pungent. ' },
  { name: 'Leyden',
  description: 'Leyden is a part-skim cheese laced with caraway or cumin seeds. It is semisoft to hard and bland in flavor. Its seeds give Leyden most of its taste. ' },
  { name: 'Ardrahan',
  description: 'A washed-rind specialty from the Burns family farm in Duhallow. An aromatic cheese with a creamy, flavorful interior.' },
  { name: 'Coolea',
  description: 'The hills of Collea give their name to the acclaimed raw milk gouda-style cheese of the Williams family. Young, mild Coolea is 6-8 weeks old; some is flavored with nettles or herbs and garlic.' },
  { name: 'Castelmagno',
  description: 'A semi-soft cheese with a chalky to creamy texture made from cow milk mixed with a touch of goat milk. Its production, based around Cuneo (Piedmont), dates back to ancient times. ' },
  { name: 'Fiore Sardo',
  description: 'A pure sheep milk cheese from Sardinia. Firm textured with a slightly oily texture. Its flavor has hints of green olive, wild herbs and grasses. ' },
  { name: 'Raschera',
  description: 'From the Piedmont, this high altitude cheese is very similar to Toma. Formed in squares rather than wheels, its appearance provides much of its uniqueness. Raschera has a semi-soft texture with many scattered holes. Its flavor is buttery and slightly sweet. ' },
  { name: 'Gjetost',
  description: 'Gjetost (pronounced "Yay-Toast") is a hard cheese made from boiled goat milk whey either blended with cow milk or from 100% goat milk. This cheese has a sweetish caramel-like taste and is dark brown in color. ' },
  { name: 'Mahon',
  description: 'An aged cheese produced from cow\'s milk on Minorca, the outermost of the three Spanish Balearic Islands. Ripened for six months to two years, it is buttery sharp, slightly salty with a sweet and nutty aroma.' }])
