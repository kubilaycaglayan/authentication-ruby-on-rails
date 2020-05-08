# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create( email: "kubi9@hotmail.com", username: "koobyxes", name: "Kubilay Caglayan", password: "asdasd" )
User.create( email: "world@hotmail.com", username: "world", name: "World Champion", password: "asdasd" )
User.create( email: "somebody@hotmail.com", username: "somebody", name: "George Lucas", password: "asdasd" )

Tweeet.create( tweeet: "Today the weather is awesome!", user_id: 1)
Tweeet.create( tweeet: "Today the weather is bad!", user_id: 2)
Tweeet.create( tweeet: "Today the weather is sunny!", user_id: 3)
Tweeet.create( tweeet: "My favorite song is Stairway to Heaven!", user_id: 1)
Tweeet.create( tweeet: "My favorite song is Enter Sandman!", user_id: 2)
Tweeet.create( tweeet: "My favorite song is Hotel California!", user_id: 3)