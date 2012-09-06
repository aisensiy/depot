# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create(title: 'Ruby on rails',
	description: %{<p>While youxre there, copy the images4 into the app/assets/images directory in your
	application. Be warned: this seeds.rb script removes existing data from the
	products table before loading in the new data. You might not want to run it if
	youxve just spent several hours typing your own data into your application!</p>},
	image_url: 'http://img3.douban.com/mpic/s11290956.jpg',
	price: 48.99)
