5.times { |i| puts "i = #{i}" }


5.times do |i|
  puts "i = #{i}"
end


x = 0
10.times do
  100.times do
    x = x + 1
  end
end
puts x