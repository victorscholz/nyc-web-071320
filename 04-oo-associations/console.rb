require 'pry'
require_relative './app/models/user'
require_relative './app/models/animal'
require_relative './app/models/shelter'

# vlad = User.new("Vlad", 21, 1234)
#jeff = User.new("Jeff", 21, 1234)
# jenn = User.new("Jennifer", 21, 1234, "Jenn")
# # jennifer = User.new("Jennifer", 21, 1234, "Jenny")

# bob = Animal.new("snake", "Bob", "hiss", jenn, "home")
# coco = Animal.new("dog", "Coco", "bark bark", jeff, "butterfly shelter")
# momo = Animal.new("flying lemur", "momo", "slkdfjlsk", jenn)
# sophie = Animal.new("husky", "sophie", "woof woof", jeff)


# jenn.adopt_animal(bob)
#sophie = Animal.new("husky", "sophie", "woof woof", jeff)
# shelter names
rainbow_shelter = Shelter.new("rainbow_shelter")
sunshine_shelter = Shelter.new("sunshine_shelter")

# animals for animal shelter
bob = Animal.new("snake", "Bob", "hiss", "rainbow_shelter")
coco = Animal.new("dog", "Coco", "bark bark", "rainbow_shelter")
momo = Animal.new("flying lemur", "momo", "slkdfjlsk", "sunshine_shelter")
sophie = Animal.new("husky", "sophie", "woof woof", "adopted")



# test find_all_adopted
binding.pry



# binding.pry