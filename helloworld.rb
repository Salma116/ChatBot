require 'json'
require 'open-uri'
file =  JSON.load(URI.open('https://raw.githubusercontent.com/adatechschool/Projets/master/robot_de_conversation/recipes.json'))
# data_hash = JSON.parse(file)
gets "Gateau au chocolat"
puts file[1]["recipe_name"]


# print"hello world"

# inp = $stdin.read
# puts inpcd cd 