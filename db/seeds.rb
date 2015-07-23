# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = Admin.create({email: "test@test.com", password: "testtest", password_confirmation: "testtest"})

user = User.create({email: "bob@bob.com", password: "bobpass1", password_confirmation: "bobpass1"})

projects = Product.create([
{name: "Zombies", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "January", contents: ['Zombies!, a 58 page full-color Survival Guide', 'Backpack', 'Hachet', 'Compass', 'Ammo container (weapon not included)'], image:"http://i.imgur.com/b71h32M.jpg" },
{name: "Meteors", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "Febuary", contents: ['Meteors!, a 62 page full-color Survival Guide', 'Protective Suit', 'LED Light', 'Solar Charger', 'Food Rations'], image:"http://i.imgur.com/UkJJw8X.jpg" },
{name: "Aliens", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "March", contents: ['Alien Invasion!, a 44 page full-color Survival Guide', 'First Aid Kit', 'My Little Chemist Set', 'Can Opener', 'a Case of Sterno'], image:"http://i.imgur.com/hEMjP3A.jpg" },
{name: "Ebola", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "April", contents: ['Ebola Outbreak!, a 38 page full-color Survival Guide', 'Drinking water', 'Heavy duty garbage bags', 'Sanitation supplies', 'Basic medical supplies'], image:"http://i.imgur.com/VwLZT2p.jpg" },
{name: "Earthquakes", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "May", contents: ['EarthQuake!, a 52 page full-color Survival Guide', 'Emergency food', 'Water purification tablets', 'a Honey Bucket', 'Bandages'], image:"http://i.imgur.com/V16GzbS.jpg" },
{name: "Fires", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "June", contents: ['Fire!, a 36 page full-color Survival Guide', 'Extra batteries', 'Sanitation and personal hygiene items', 'Emergency blanket', 'Multi-purpose tool'], image:"http://i.imgur.com/F7coKSc.jpg" },
{name: "Robots", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "July", contents: ['Robots Attack!, a 36 page full-color Survival Guide', 'Tasser', 'Water bucket', 'Heavy tow cable', 'box of 1000 Marbles'], image:"http://i.imgur.com/ijt3ZPd.jpg" },
{name: "Vampires", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "August", contents: ['Vampires!, a 36 page full-color Survival Guide', 'Stakes', 'Garlic', 'Crucifix', 'Flask (Holy Water)'], image:"http://i.imgur.com/4Ta2bbi.jpg" },
{name: "Deep Freeze", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "September", contents: ['Deep Freeze!, a 36 page full-color Survival Guide', 'Thermal Blanket', 'Fifth of Scotch', 'Pick Axe', 'Ear Muffs'], image:"http://i.imgur.com/h5dF2ZN.jpg" },
{name: "Flood", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "October", contents: ['Flood!, a 36 page full-color Survival Guide', 'Case of canned food', 'Can opener', 'Rubber boots and rubber gloves', 'Battery-powered radio'], image:"http://i.imgur.com/Pvw1TXu.jpg" },
{name: "Volcano", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "November", contents: ['Volcano!, a 36 page full-color Survival Guide', 'Shovel', 'Dust Mask', '100 foot rope', 'Foil heat shield banket'], image:"http://i.imgur.com/Ry5ra2Q.jpg" },
{name: "Bombs", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "December", contents: ['The Bomb!, a 36 page full-color Survival Guide', 'X-ray protective glassess', '50 lb. bag of beans', 'Case of powdered milk', 'Case of vitamine C'], image:"http://i.imgur.com/HWxhNvw.jpg" }
])
