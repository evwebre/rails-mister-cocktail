# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

mojito = Cocktail.create(name: “Mojito”)
diabolo = Cocktail.create(name: “Diabolo”)
pina = Cocktail.create(name: “Pina”)

lemon = Ingredient.create(name: “Lemon”)
perrier = Ingredient.create(name: “Perrier”)
rhum = Ingredient.create(name: “Rhum”)
menthe = Ingredient.create(name: “Menthe”)
coco = Ingredient.create(name: “Coco”)


menthe_dose_mojito = Dose.create(description: “1 dose”, cocktail: mojito, ingredient: menthe )
perrier_dose_mojito = Dose.create(description: “100ml”, cocktail: mojito, ingredient: perrier )
lemon_dose_mojito = Dose.create(description: “1 quart”, cocktail: mojito, ingredient: lemon )
rhum_dose_mojito = Dose.create(description: “1 dose”, cocktail: mojito, ingredient: rhum )


menthe_dose_diabolo = Dose.create(description: “1 dose”, cocktail: diabolo, ingredient: perrier )
perrier_dose_diabolo = Dose.create(description: “100ml”, cocktail: diabolo, ingredient: menthe )

coco_dose_pina = Dose.create(description: “1 dose”, cocktail: pina, ingredient: menthe )
rhum_dose_pina = Dose.create(description: “1 dose”, cocktail: pina, ingredient: rhum )
Message Input

Message @Alex Grondin
