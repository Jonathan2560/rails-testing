5.times do |i|
  product = Product.create!(
    name: Faker::Company.name,
    tagline: Faker::Company.catch_phrase
  )
  puts "#{i+1}. #{product.name} created"
end
puts "Finished"
