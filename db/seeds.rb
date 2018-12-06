# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
event = Event.create!(name: "Effie Gray", description: "Film Screening", user_id: 4, venue_id: 4, start_date: "2018-01-20 19:00:00.000", end_date: "2018-01-20 23:59:59.000", status: "sale_ended", sales: 33)
event = Event.create!(name: "Mermaids", description: "Live Play", user_id: 4, venue_id: 1, start_date: "2018-03-09 19:00:00.000", end_date: "2018-03-09 23:59:59.000", status: "sale_ended", sales: 53)
event = Event.create!(name: "Charlie Chan's Courage", description: "Sing a long", user_id: 2, venue_id: 9, start_date: "2018-07-19 19:00:00.000", end_date: "2018-07-19 23:59:59.000", status: "sale_ended", sales: 96)
event = Event.create!(name: "Fantasia", description: "viewing", user_id: 2, venue_id: 10, start_date: "2018-11-30 19:00:00.000", end_date: "2018-11-30 23:59:59.000", status: "on_sale", sales: 81)
event = Event.create!(name: "Trick or Treat", description: "live event", user_id: 3, venue_id: 2, start_date: "2018-12-02 19:00:00.000", end_date: "2018-12-02 23:59:59.000", status: "on_sale", sales: 85)
event = Event.create!(name: "Scandal Sheet", description: "Stage adaptation", user_id: 1, venue_id: 7, start_date: "2019-01-18 19:00:00.000", end_date: "2018-01-18 23:59:59.000", status: "on_sale", sales: 33)
event = Event.create!(name: "Detention", description: "improv revue", user_id: 1, venue_id: 4, start_date: "2019-03-11 19:00:00.000", end_date: "2019-03-11 23:59:59.000", status: "pending", sales: 31)
event = Event.create!(name: "Rock 'n' Roll Nightmare", description: "concert", user_id: 2, venue_id: 10, start_date: "2019-05-06 19:00:00.000", end_date: "2019-05-06 23:59:59.000", status: "pending", sales: 70)
event = Event.create!(name: "Wheels on Meals", description: "charity", user_id: 3, venue_id: 8, start_date: "2019-07-17 19:00:00.000", end_date: "2019-07-17 23:59:59.000", status: "pending", sales: 33)
event = Event.create!(name: "The Adventures of Picasso", description: "art display", user_id: 3, venue_id: 3, start_date: "2019-09-08 19:00:00.000", end_date: "2019-09-08 23:59:59.000", status: "pending", sales: 55)

venue = Venue.create(name: "Aldie's", address: "91 Arrowood Court", city: "Largo", state: "FL", zip: "34643", website: "www.Aldies.com", contact: "Chadd", email: "Chadd@Aldies.com", phone: "727-729-4386", capacity: 227)
venue = Venue.create(name: "Zoppo's", address: "76396 Weeping Birch Street", city: "Carlsbad", state: "CA", zip: "92013", website: "www.Zoppos.com", contact: "Melisenda", email: "Melisenda@Zoppos.com", phone: "760-715-2618", capacity: 221)
venue = Venue.create(name: "Gellett's", address: "14 Marcy Junction", city: "Fresno", state: "CA", zip: "93709", website: "www.Gelletts.com", contact: "Daile", email: "Daile@Gelletts.com", phone: "559-430-6277", capacity: 104)
venue = Venue.create(name: "Prinne's", address: "7066 Loomis Place", city: "Virginia Beach", state: "VA", zip: "23471", website: "www.Prinnes.com", contact: "Emanuele", email: "Emanuele@Prinnes.com", phone: "757-592-3848", capacity: 112)
venue = Venue.create(name: "Pexton's", address: "8522 Farmco Junction", city: "Los Angeles", state: "CA", zip: "90081", website: "www.Pextons.com", contact: "Harman", email: "Harman@Pextons.com", phone: "213-763-3465", capacity: 82)
venue = Venue.create(name: "Duro's", address: "4720 Green Lane", city: "Tacoma", state: "WA", zip: "98417", website: "www.Duros.com", contact: "Alvin", email: "Alvin@Duros.com", phone: "253-413-2718", capacity: 280)
venue = Venue.create(name: "Rowley's", address: "96 Bayside Terrace", city: "Boise", state: "ID", zip: "83722", website: "www.Rowleys.com", contact: "Marie-ann", email: "Marie-ann@Rowleys.com", phone: "208-458-2302", capacity: 111)
venue = Venue.create(name: "Volk's", address: "4764 Swallow Crossing", city: "Naples", state: "FL", zip: "33963", website: "www.Volks.com", contact: "Theodosia", email: "Theodosia@Volks.com", phone: "239-894-8801", capacity: 228)
venue = Venue.create(name: "Redd's", address: "755 South Parkway", city: "New Orleans", state: "LA", zip: "70165", website: "www.Redds.com", contact: "Vivie", email: "Vivie@Redds.com", phone: "504-637-0038", capacity: 197)
venue = Venue.create(name: "Burbage's", address: "1384 Ridge Oak Way", city: "Las Vegas", state: "NV", zip: "89166", website: "www.Burbages.com", contact: "Julio", email: "Julio@Burbages.com", phone: "702-169-2703", capacity: 93)


ticket = Ticket.create!(event_id: 9, price: 130.8)
ticket = Ticket.create!(event_id: 5, price: 114.04)
ticket = Ticket.create!(event_id: 5, price: 71.97)
ticket = Ticket.create!(event_id: 2, price: 79.72)
ticket = Ticket.create!(event_id: 2, price: 65.4)
ticket = Ticket.create!(event_id: 3, price: 117.65)
ticket = Ticket.create!(event_id: 6, price: 142.6)
ticket = Ticket.create!(event_id: 6, price: 57.12)
ticket = Ticket.create!(event_id: 5, price: 85.99)
ticket = Ticket.create!(event_id: 1, price: 11.39)
ticket = Ticket.create!(event_id: 4, price: 76.79)
ticket = Ticket.create!(event_id: 9, price: 109.87)
ticket = Ticket.create!(event_id: 1, price: 21.3)
ticket = Ticket.create!(event_id: 7, price: 91.43)
ticket = Ticket.create!(event_id: 7, price: 40.37)
ticket = Ticket.create!(event_id: 2, price: 17.74)
ticket = Ticket.create!(event_id: 9, price: 73.06)
ticket = Ticket.create!(event_id: 10, price: 99.15)
ticket = Ticket.create!(event_id: 3, price: 11.95)
ticket = Ticket.create!(event_id: 3, price: 87.57)
ticket = Ticket.create!(event_id: 4, price: 71.95)
ticket = Ticket.create!(event_id: 3, price: 80.15)
ticket = Ticket.create!(event_id: 9, price: 75.83)
ticket = Ticket.create!(event_id: 3, price: 49.99)
ticket = Ticket.create!(event_id: 7, price: 141.55)
ticket = Ticket.create!(event_id: 10, price: 115.6)
ticket = Ticket.create!(event_id: 5, price: 60.03)
ticket = Ticket.create!(event_id: 7, price: 24.31)
ticket = Ticket.create!(event_id: 7, price: 76.46)
ticket = Ticket.create!(event_id: 6, price: 132.61)
ticket = Ticket.create!(event_id: 4, price: 27.19)
ticket = Ticket.create!(event_id: 6, price: 25.24)
ticket = Ticket.create!(event_id: 6, price: 29.7)
ticket = Ticket.create!(event_id: 8, price: 80.23)
ticket = Ticket.create!(event_id: 6, price: 12.27)
ticket = Ticket.create!(event_id: 5, price: 61.34)
ticket = Ticket.create!(event_id: 5, price: 33.22)
ticket = Ticket.create!(event_id: 10, price: 139.88)
ticket = Ticket.create!(event_id: 4, price: 60.76)
ticket = Ticket.create!(event_id: 6, price: 5.54)
ticket = Ticket.create!(event_id: 6, price: 26.79)
ticket = Ticket.create!(event_id: 5, price: 58.26)
ticket = Ticket.create!(event_id: 2, price: 98.12)
ticket = Ticket.create!(event_id: 1, price: 140.97)
ticket = Ticket.create!(event_id: 5, price: 146.87)
ticket = Ticket.create!(event_id: 3, price: 16.53)
ticket = Ticket.create!(event_id: 2, price: 107.68)
ticket = Ticket.create!(event_id: 5, price: 52.7)
ticket = Ticket.create!(event_id: 7, price: 33.05)
ticket = Ticket.create!(event_id: 9, price: 72.85)

user = User.create!(name: "peter", email: "peter@email.com", password: "password", password_confirmation: "password")
user = User.create!(name: "adam", email: "adam@email.com", password: "password", password_confirmation: "password")
user = User.create!(name: "russell", email: "russell@email.com", password: "password", password_confirmation: "password")
user = User.create!(name: "test", email: "test@email.com", password: "password", password_confirmation: "password")
user = User.create!(name: 'Willow', email: 'willow@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Callum', email: 'callum@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Ella', email: 'ella@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Sean', email: 'sean@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Shad', email: 'shad@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Calvin', email: 'calvin@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Dalton', email: 'dalton@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Rachel', email: 'rachel@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Callie', email: 'callie@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Logan', email: 'logan@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Giselle', email: 'giselle@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Carl', email: 'carl@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Quincy', email: 'quincy@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Chaim', email: 'chaim@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'MacKenzie', email: 'mackenzie@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Abdul', email: 'abdul@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Emerald', email: 'emerald@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Griffin', email: 'griffin@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Mira', email: 'mira@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Brendan', email: 'brendan@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Camilla', email: 'camilla@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Camden', email: 'camden@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Ina', email: 'ina@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Harriet', email: 'harriet@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Alan', email: 'alan@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Tiger', email: 'tiger@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Jeremy', email: 'jeremy@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Yael', email: 'yael@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Francis', email: 'francis@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Carissa', email: 'carissa@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Clark', email: 'clark@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Halee', email: 'halee@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Jeremy', email: 'jeremy@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Amy', email: 'amy@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Colin', email: 'colin@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Vielka', email: 'vielka@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Acton', email: 'acton@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Walker', email: 'walker@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Naida', email: 'naida@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Sonia', email: 'sonia@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Holmes', email: 'holmes@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'John', email: 'john@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Ulla', email: 'ulla@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Benedict', email: 'benedict@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Cody', email: 'cody@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Justina', email: 'justina@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Moses', email: 'moses@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Slade', email: 'slade@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Larissa', email: 'larissa@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Cedric', email: 'cedric@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Nolan', email: 'nolan@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Rae', email: 'rae@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Fallon', email: 'fallon@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Violet', email: 'violet@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Emery', email: 'emery@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Whitney', email: 'whitney@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Christian', email: 'christian@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Alma', email: 'alma@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Evelyn', email: 'evelyn@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Phyllis', email: 'phyllis@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Sean', email: 'sean@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Sean', email: 'sean@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Kamal', email: 'kamal@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Derek', email: 'derek@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Graham', email: 'graham@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Reed', email: 'reed@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Ishmael', email: 'ishmael@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Cailin', email: 'cailin@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Tate', email: 'tate@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Aidan', email: 'aidan@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Samson', email: 'samson@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Maxwell', email: 'maxwell@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Ciaran', email: 'ciaran@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Luke', email: 'luke@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Timon', email: 'timon@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Hu', email: 'hu@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Barry', email: 'barry@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Daria', email: 'daria@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Carson', email: 'carson@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Rooney', email: 'rooney@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Iola', email: 'iola@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Oliver', email: 'oliver@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Phillip', email: 'phillip@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Karleigh', email: 'karleigh@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Griffin', email: 'griffin@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Levi', email: 'levi@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Hannah', email: 'hannah@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Jack', email: 'jack@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Matthew', email: 'matthew@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Dara', email: 'dara@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Erin', email: 'erin@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Camden', email: 'camden@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Hedley', email: 'hedley@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Macey', email: 'macey@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Hamilton', email: 'hamilton@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Patrick', email: 'patrick@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Burke', email: 'burke@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Kristen', email: 'kristen@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Wanda', email: 'wanda@email.com', password: 'password', password_confirmation: 'password')
user = User.create!(name: 'Jena', email: 'jena@email.com', password: 'password', password_confirmation: 'password')