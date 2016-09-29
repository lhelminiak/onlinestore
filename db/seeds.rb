# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'csv'
# CSV.foreach(Rails.root.join("db/items.csv"), headers: true) do |row|
#   Item.find_or_create_by(name: row[0], price: row[1], description: row[2], image_url: row[3])
# end
csv_text = File.read(Rails.root.join('lib', 'seeds', 'item.csv'))
puts csv_text
