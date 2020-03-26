# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



author1 = Author.create(name: 'Arthur Miller')
author2 = Author.create(name: 'Robert Cormier')
author3 = Author.create(name: 'Stephen King')




book1 = Book.create(title: 'Death of a Salesman', image: 'https://images.csmonitor.com/csm/2012/03/200px-DeathOfASalesman.jpg?alias=standard_900x600', review:'The struggles of Willy Loman would have meant little to my younger, more impatient self.', author_id: author1.id)

book2 = Book.create(title: 'Some Kind of Love Story', image: 'https://saratruckel.co.uk/wp-content/uploads/2018/10/GROUNDLINGS_SomeKind_A5Flyer_FINAL-1080x1515.jpg', review: 'If you want a melt-your-heart, sugary sweet and simply adorable read, then Some Sort of Love is for you.', author_id: author3.id )

book3 = Book.create(title: 'Fade', image: 'https://images-na.ssl-images-amazon.com/images/I/41DGwtRLD%2BL._SX321_BO1,204,203,200_.jpg', review: 'I would like to get away from everyone else. I\'d fade away but I won\'t disappear.', author_id: author2.id)



