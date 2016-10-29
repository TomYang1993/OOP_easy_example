gallery = []
5.times do
  puts "Type in one food:"
  food = gets.chomp
  gallery << food
end
p gallery

gallery.each do |food|
  puts "I love #{food}!"
end

index = 0
gallery.each do |food|
  index += 1
  puts "#{index}. I love #{food}!"
end
