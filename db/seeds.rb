# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if !Widget.exists?(title: 'Widget A')
  puts 'No Widget A, correcting this'
  parent = Widget.create!(
    title: 'Widget A',
    children: [
      Widget.new(title: 'Widget B'),
      Widget.new(title: 'Widget C')
    ]
  )
else
  puts 'Widget A exists, not doing anything'
end
