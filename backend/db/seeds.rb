# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Beyonce = User.create(name:"Beyonce", about_me:"the greatest" contact:"beyonce@gmail.com")
Lebron = User.create(name:"LeBron", about_me:"the greatest" contact:"lebron@gmail.com")
Sean = User.create(name:"Sean Carter", about_me:"the greatest" contact:"sjay@gmail.com")

HTML = Language.create(name:"HTML")
Ruby = Language.create(name:"Ruby")
Javascript = Language.create(name:"Javascript")

Matches.create(match:"Sean", date:"9/1/2021", user_id: Beyonce.id, language_id:"HTML")
Matches.create(match:"Savannah", date:"9/23/2021", user_id: Lebron.id, language_id:"Ruby")