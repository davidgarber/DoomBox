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
{name: "Zombies", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "January", image:"http://i.imgur.com/b71h32M.jpg" },
{name: "Meteors", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "Febuary", image:"" },
{name: "Aliens", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "March", image:"" },
{name: "Ebola", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "April", image:"http://i.imgur.com/VwLZT2p.jpg" },
{name: "Earthquakes", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "May", image:"http://i.imgur.com/V16GzbS.jpg" },
{name: "Fires", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "June", image:"http://i.imgur.com/F7coKSc.jpg" },
{name: "Robots", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "July", image:"http://i.imgur.com/ijt3ZPd.jpg" },
{name: "Vampires", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "August", image:"http://i.imgur.com/4Ta2bbi.jpg" },
{name: "Deep Freeze", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "September", image:"http://i.imgur.com/h5dF2ZN.jpg" },
{name: "Flood", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "October", image:"http://i.imgur.com/Pvw1TXu.jpg" },
{name: "Volcano", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "November", image:"http://i.imgur.com/Ry5ra2Q.jpg" },
{name: "Bombs", description:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.", month: "December", image:"http://i.imgur.com/HWxhNvw.jpg" }
])
