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
  description: 'A soft, rindless cow\'s milk cheese from Dauphine, it is disk shaped wrapped in chestnut leaves and dipped in wine or eau-de-vie. It has an intensely rustic, nutty, fruity flavor.' },
  { name: 'Gouda',
  description: 'Gouda is a semisoft to hard natural cheese, depending on age. It is pale yellow and slightly sweet and nutty.' },
  { name: 'd"Allevo Asiago',
  description: 'From the high plateau of the same name, d\'Allevo Asiago is made from whole unpasteurized milk and is firm, sharp, and nutty.' },
  { name: 'Montasio',
  description: 'From Friuli, this mountain cheese has a firm texture and a smooth, nutty flavor with hints of grass and honey.' },
  { name: 'Mahon',
  description: 'An aged cheese produced from cow\'s milk on Minorca, the outermost of the three Spanish Balearic Islands. Ripened for six months to two years, it is buttery sharp, slightly salty with a sweet and nutty aroma.' }])
