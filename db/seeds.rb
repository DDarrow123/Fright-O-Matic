# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


word_hash: { nouns:{25: "bloodlust", "corruption", "hellbound", "eeriness", "monstrosity", "grotesqueness"} ,
                    {15: "frankenstein", "gruesome", "graveyard", "darkness", "ghostlier", "nightmare"},
          adjectives: {25: "motionless", "unwashed", "blooodless", "gnarled", "omninous", "quaking"},
                              {15: "screaming", "rabid", "putrid", "rough", "silent", "immortal"},
          verbs: {25: "wails", "possesses", "enchants", "bewitches", "paralyzes", "shapeshifts"},
                  {15: "scares", "shovels", "trembles", "reeks", "scratches", "pours"}
                }

Category.create(theme: "witches")
Category.create(theme: "ghosts")
Category.create(theme: "serial killer")
Category.create(theme: "dolls/puppets")

Word.create(name: "bloodlust", value: 25, type:"noun", category_id: 1)


"Witches"
"To initiate this prank accummulate ingredients for your potion: Eye of Newt, Fairy Wings, Blood Meal, Crow feathers.
Stir to a boil. Pour the finished potion on your victim. The prankee verb  as your potion changes this person into the noun creature,
your victim adjective while you are overcome with glee.
The noun, adjective state in which you have left your victim should only last a day or two."

"Ghosts"
"To initiate this prank summon a not so friendly spirit. Get both your victim and your spirit in a non-escapable room.
The spiritwill first __verb__ your victim __verb__.
He then __verb__ in a __adjective__ fashion while he __verb__ your victim for the cherry on top.

"Dolls
"To scare a friend or foe, unleash this prank using a frightening or average-looking doll:
Place your ___adjective___ doll of choice in a locker, desk, or other ___adjective___ area of your chosen ____noun____ place.
Wait for this person to discover the doll and ___verb___ while you watch, smile spreading across your ___noun___ face."``

"Serial Killer"
"To scare the living daylights out of your chosen victim, follow these steps for a satisfyingly scary prank:
Find a gruesome or ___adjective___ mask or hooded __adjective___ to wear along with a fake weapon of choice.
Try a ___noun___ chainsaw, knife, or weapon of choice. You jump out as your ___adjective___ victim approaches.
Enjoy the feeling of him/her being thoroughly frightened at your presence and maybe even __verb__ away at full speed."
