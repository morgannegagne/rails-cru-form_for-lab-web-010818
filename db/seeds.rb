# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@latin = Genre.new(name: "Latin")
@pop = Genre.new(name: "Pop")

Artist.create(name: "Taylor Swift").songs << Song.create(name: "You Belong with Me", genre: @pop)
Artist.create(name: "Shakira").songs << Song.create(name: "Wherever, Whenever", genre: @latin)
Artist.create(name: "Ke$ha").songs << Song.create(name: "Timber", genre: @pop)
