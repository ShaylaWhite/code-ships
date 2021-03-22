# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


 beyonce = User.create( email: "beyonce@beyonce.com", password_digest: "pw", name: "B", about_me: "THE GREATEST", contact: "tidal,insta,twitter" , image_url: "https://pyxis.nymag.com/v1/imgs/b63/a15/54ee36134b1b11f3ced6fbd587c7efc9b7-06-beyonce-2.rsquare.w700.jpg" )


 jayz = Match.create(match: "JayZ", date: "1/2/2002")

 html = Language.create(name: "Html", user_id: beyonce.id, match_id: jayz.id)