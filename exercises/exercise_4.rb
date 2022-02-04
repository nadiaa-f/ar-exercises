require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
@store4 = Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true, mens_apparel: false)

@store5 = Store.create(name: "Whistler", annual_revenue: 1900000, womens_apparel: false, mens_apparel: false)

@store6  = Store.create(name: "Yaletown", annual_revenue: 430000, womens_apparel: true, mens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

puts @mens_stores.count
i = 0

@mens_stores.each {|mens_store| 
  puts mens_store.name 
  puts mens_store.annual_revenue
}

@women_stores_less_1M = Store.where(womens_apparel: true).where("annual_revenue < ?", 1000000)

@women_stores_less_1M.each {|women_store| 
  puts women_store.name 
  puts women_store.annual_revenue
}