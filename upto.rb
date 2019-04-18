m = 4
0.upto(m) do |i|
  puts "i = #{i}"
end


1.upto(3) do |x|
  x.times do
    puts 'hello'
  end
  puts "-----"
end


print 'ваше любимое число - '
y = rand(1..50)
puts y
1.upto(10) do |i|
  puts "играем #{i} раз"
  k = rand(1..50)
  if k == y
    puts 'ВЫ ВЫИГРАЛИ!'
    exit
  end
end
puts 'LOOSER!'


puts 'Угадай число (1-99, 9 попыток'
x = rand (1..99)
t = 9
1.upto(t) do |i|
  puts "попытка #{i}, осталось попыток #{t-i} "
  a = gets.to_i
  if a == x
    puts 'ОТГАДАЛ!'
    exit
  elsif a > x
    puts 'нет, меньше'
  else
    puts 'нет, больше'
  end
end
puts 'ПРОИГРАЛ!'