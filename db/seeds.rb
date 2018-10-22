# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(theme: "witches")
Category.create(theme: "ghosts")
Category.create(theme: "serial killer")
Category.create(theme: "dolls/puppets")

Prank.create(name: "witches", snippet:"Potion to prank your victim")
Prank.create(name: "ghosts", snippet:"Summon a spirit")
Prank.create(name: "serial_killers", snippet:"Give your victim a nigtmare-ish prank")
Prank.create(name: "dolls", snippet:"Prank chucky-style")

Madlib.create(prank_id: 1, category_id: 1)
Madlib.create(prank_id: 2, category_id: 2)
Madlib.create(prank_id: 3, category_id: 3)
Madlib.create(prank_id: 4, category_id: 4)


Word.create(name: "bloodlust", value: 25, w_type:"noun", madlib_id: 1)
Word.create(name: "grotesqueness", value: 25, w_type:"noun", madlib_id: 1)
Word.create(name: "frankenstein", value: 25, w_type:"noun", madlib_id: 1)
Word.create(name: "monstrosity", value: 25, w_type:"noun", madlib_id: 1)
Word.create(name: "straw-like", value: 25, w_type:"noun", madlib_id: 1)
Word.create(name: "ghostlier", value: 15, w_type:"noun", madlib_id: 1)
Word.create(name: "ugly", value: 15, w_type:"noun", madlib_id: 1)
Word.create(name: "wart", value: 15, w_type:"noun", madlib_id: 1)
Word.create(name: "hair", value: 15, w_type:"noun", madlib_id: 1)
Word.create(name: "enchanter", value: 15, w_type:"noun", madlib_id: 1)

Word.create(name: "gnarled", value: 25, w_type:"adjective", madlib_id: 1)
Word.create(name: "omninous", value: 25, w_type:"adjective", madlib_id: 1)
Word.create(name: "quaked", value: 25, w_type:"adjective", madlib_id: 1)
Word.create(name: "malevolent", value: 25, w_type:"adjective", madlib_id: 1)
Word.create(name: "vindictive", value: 25, w_type:"adjective", madlib_id: 1)
Word.create(name: "old", value: 15, w_type:"adjective", madlib_id: 1)
Word.create(name: "odd", value: 15, w_type:"adjective", madlib_id: 1)
Word.create(name: "horrible", value: 15, w_type:"adjective", madlib_id: 1)
Word.create(name: "cruel", value: 15, w_type:"adjective", madlib_id: 1)
Word.create(name: "vain", value: 15, w_type:"adjective", madlib_id: 1)

Word.create(name: "enchants", value: 25, w_type:"verb", madlib_id: 1)
Word.create(name: "bewitches", value: 25, w_type:"verb", madlib_id: 1)
Word.create(name: "possesses", value: 25, w_type:"verb", madlib_id: 1)
Word.create(name: "shapeshifts", value: 25, w_type:"verb", madlib_id: 1)
Word.create(name: "attacks", value: 25, w_type:"verb", madlib_id: 1)
Word.create(name: "runs", value: 15, w_type:"verb", madlib_id: 1)
Word.create(name: "screams", value: 15, w_type:"verb", madlib_id: 1)
Word.create(name: "barks", value: 15, w_type:"verb", madlib_id: 1)
Word.create(name: "barfs", value: 15, w_type:"verb", madlib_id: 1)
Word.create(name: "shakes", value: 15, w_type:"verb", madlib_id: 1)



Word.create(name: "ghostlier", value: 25, w_type:"noun", madlib_id: 2)
Word.create(name: "eeriness", value: 25, w_type:"noun", madlib_id: 2)
Word.create(name: "frankenstein", value: 25, w_type:"noun", madlib_id: 2)
Word.create(name: "monstrosity", value: 25, w_type:"noun", madlib_id: 2)
Word.create(name: "bloodlust", value: 25, w_type:"noun", madlib_id: 2)
Word.create(name: "ghostlier", value: 15, w_type:"noun", madlib_id: 2)
Word.create(name: "ugly", value: 15, w_type:"noun", madlib_id: 2)
Word.create(name: "wart", value: 15, w_type:"noun", madlib_id: 2)
Word.create(name: "bald", value: 15, w_type:"noun", madlib_id: 2)
Word.create(name: "morbid", value: 15, w_type:"noun", madlib_id: 2)

Word.create(name: "gnarled", value: 25, w_type:"adjective", madlib_id: 2)
Word.create(name: "omninous", value: 25, w_type:"adjective", madlib_id: 2)
Word.create(name: "quaked", value: 25, w_type:"adjective", madlib_id: 2)
Word.create(name: "malevolent", value: 25, w_type:"adjective", madlib_id: 2)
Word.create(name: "vindictive", value: 25, w_type:"adjective", madlib_id: 2)
Word.create(name: "old", value: 15, w_type:"adjective", madlib_id: 2)
Word.create(name: "odd", value: 15, w_type:"adjective", madlib_id: 2)
Word.create(name: "horrible", value: 15, w_type:"adjective", madlib_id: 2)
Word.create(name: "cruel", value: 15, w_type:"adjective", madlib_id: 2)
Word.create(name: "vain", value: 15, w_type:"adjective", madlib_id: 2)

Word.create(name: "enchants", value: 25, w_type:"verb", madlib_id: 2)
Word.create(name: "bewitches", value: 25, w_type:"verb", madlib_id: 2)
Word.create(name: "possesses", value: 25, w_type:"verb", madlib_id: 2)
Word.create(name: "shapeshifts", value: 25, w_type:"verb", madlib_id: 2)
Word.create(name: "attacks", value: 25, w_type:"verb", madlib_id: 2)
Word.create(name: "runs", value: 15, w_type:"verb", madlib_id: 2)
Word.create(name: "screams", value: 15, w_type:"verb", madlib_id: 2)
Word.create(name: "trembles", value: 15, w_type:"verb", madlib_id: 2)
Word.create(name: "scratches", value: 15, w_type:"verb", madlib_id: 2)
Word.create(name: "shakes", value: 15, w_type:"verb", madlib_id: 2)


Word.create(name: "assassin", value: 25, w_type:"noun", madlib_id: 3)
Word.create(name: "troublemaker", value: 25, w_type:"noun", madlib_id: 3)
Word.create(name: "eliminator", value: 25, w_type:"noun", madlib_id: 3)
Word.create(name: "bloodluster", value: 25, w_type:"noun", madlib_id: 3)
Word.create(name: "bloodlust", value: 25, w_type:"noun", madlib_id: 3)
Word.create(name: "enforcer", value: 15, w_type:"noun", madlib_id: 3)
Word.create(name: "slayer", value: 15, w_type:"noun", madlib_id: 3)
Word.create(name: "attacker", value: 15, w_type:"noun", madlib_id: 3)
Word.create(name: "villain", value: 15, w_type:"noun", madlib_id: 3)
Word.create(name: "rebel", value: 15, w_type:"noun", madlib_id: 3)

Word.create(name: "evil", value: 25, w_type:"adjective", madlib_id: 3)
Word.create(name: "coldblooded", value: 25, w_type:"adjective", madlib_id: 3)
Word.create(name: "deranged", value: 25, w_type:"adjective", madlib_id: 3)
Word.create(name: "psychopathic", value: 25, w_type:"adjective", madlib_id: 3)
Word.create(name: "ruthless", value: 25, w_type:"adjective", madlib_id: 3)
Word.create(name: "crafty", value: 15, w_type:"adjective", madlib_id: 3)
Word.create(name: "inhuman", value: 15, w_type:"adjective", madlib_id: 3)
Word.create(name: "savage", value: 15, w_type:"adjective", madlib_id: 3)
Word.create(name: "vicious", value: 15, w_type:"adjective", madlib_id: 3)
Word.create(name: "foul", value: 15, w_type:"adjective", madlib_id: 3)

Word.create(name: "searches", value: 25, w_type:"verb", madlib_id: 3)
Word.create(name: "possesses", value: 25, w_type:"verb", madlib_id: 3)
Word.create(name: "bewitches", value: 25, w_type:"verb", madlib_id: 3)
Word.create(name: "punches", value: 25, w_type:"verb", madlib_id: 3)
Word.create(name: "strikes", value: 25, w_type:"verb", madlib_id: 3)
Word.create(name: "hunts", value: 15, w_type:"verb", madlib_id: 3)
Word.create(name: "howls", value: 15, w_type:"verb", madlib_id: 3)
Word.create(name: "eats", value: 15, w_type:"verb", madlib_id: 3)
Word.create(name: "scares", value: 15, w_type:"verb", madlib_id: 3)
Word.create(name: "shovels", value: 15, w_type:"verb", madlib_id: 3)



Word.create(name: "assassin", value: 25, w_type:"noun", madlib_id: 4)
Word.create(name: "eeriness", value: 25, w_type:"noun", madlib_id: 4)
Word.create(name: "eliminator", value: 25, w_type:"noun", madlib_id: 4)
Word.create(name: "marionette", value: 25, w_type:"noun", madlib_id: 4)
Word.create(name: "monstrosity", value: 25, w_type:"noun", madlib_id: 4)
Word.create(name: "puppet", value: 15, w_type:"noun", madlib_id: 4)
Word.create(name: "slayer", value: 15, w_type:"noun", madlib_id: 4)
Word.create(name: "attacker", value: 15, w_type:"noun", madlib_id: 4)
Word.create(name: "mannequin", value: 15, w_type:"noun", madlib_id: 4)
Word.create(name: "creeper", value: 15, w_type:"noun", madlib_id: 4)

Word.create(name: "porcelain", value: 25, w_type:"adjective", madlib_id: 4)
Word.create(name: "cunning", value: 25, w_type:"adjective", madlib_id: 4)
Word.create(name: "motionless", value: 25, w_type:"adjective", madlib_id: 4)
Word.create(name: "blooodless", value: 25, w_type:"adjective", madlib_id: 4)
Word.create(name: "mesmerizing", value: 25, w_type:"adjective", madlib_id: 4)
Word.create(name: "wicked", value: 15, w_type:"adjective", madlib_id: 4)
Word.create(name: "delicate", value: 15, w_type:"adjective", madlib_id: 4)
Word.create(name: "vicious", value: 15, w_type:"adjective", madlib_id: 4)
Word.create(name: "dark", value: 15, w_type:"adjective", madlib_id: 4)
Word.create(name: "evil", value: 15, w_type:"adjective", madlib_id: 4)

Word.create(name: "possesses", value: 25, w_type:"verb", madlib_id: 4)
Word.create(name: "mystifies", value: 25, w_type:"verb", madlib_id: 4)
Word.create(name: "gargles", value: 25, w_type:"verb", madlib_id: 4)
Word.create(name: "scrounges", value: 25, w_type:"verb", madlib_id: 4)
Word.create(name: "bulldozes", value: 25, w_type:"verb", madlib_id: 4)
Word.create(name: "hides", value: 15, w_type:"verb", madlib_id: 4)
Word.create(name: "attacks", value: 15, w_type:"verb", madlib_id: 4)
Word.create(name: "scares", value: 15, w_type:"verb", madlib_id: 4)
Word.create(name: "scratches", value: 15, w_type:"verb", madlib_id: 4)
Word.create(name: "climbs", value: 15, w_type:"verb", madlib_id: 4)
