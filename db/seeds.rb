# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
post1 = Post.new
post1.title = "Epic Cheese Cake"
post1.kind = "text"
post1.content = "Recipe"
post1.hearts.create
post1.save

post2 = Post.new(title: "overnly", kind: "text")
post2.content = "cool"
post2.save
