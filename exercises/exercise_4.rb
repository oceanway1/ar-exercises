require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
@Surrey = Store.create(:name => "Surrey", :annual_revenue => 224000, :womens_apparel => true, :mens_apparel => false)
@Whistler = Store.create(:name => "Whistler", :annual_revenue => 1900000, :womens_apparel => false, :mens_apparel => true)
@Yaletown = Store.create(:name => "Yaletown", :annual_revenue => 430000, :womens_apparel => true, :mens_apparel => true)

@men_stores = Store.where(:mens_apparel => true)

@men_stores.each do |store|
  puts "The name of store is #{store.name}"
  puts "The annual revenue is #{store.annual_revenue}"
end
  @women_stores = Store.where(["annual_revenue <? and womens_apparel = ?", 1000000, true])

  # User.where(["name = ? and email = ?", "Joe", "joe@example.com"])

  @women_stores.each do |store|
    puts "THe name os women's stores are #{store.name}"
    puts "The annual revenue is #{store.annual_revenue}"
  end