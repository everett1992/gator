# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

links = [
  {title: "Google is Cool", url: "google.com"},
  {title: "But Duck Duck Go is Better", url: "duckduckgo.com"}
]

puts "Creating links..."
links.each { |link| Link.create link }

puts "There are #{Link.count} links."
