# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Course.create(
  detail: 'テストの文章',
  departure_lat: 35.49259713447858, 
  departure_lon: 133.07545145432886,
  arrival_lat: 35.48490968805342, 
  arrival_lon: 133.0615897978991)
  
Course.create(
  detail: 'テストの文章',
  departure_lat: 35.567453430566914, 
  departure_lon: 133.3253986712551,
  arrival_lat: 35.55113195869533, 
  arrival_lon: 133.2378299115122)
  

WayPoint.create(
  course_id: 1,
  lat: 35.50105247610229, 
  lon: 133.0605598295954)