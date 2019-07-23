# frozen_string_literal: true

# answer = 'Y'
# while answer == 'Y'
#   puts 'Хотите продолжить? (Y/N) '
#   answer = gets.strip.capitalize
# end

# hh = {}
# while true
#   print 'enter name (Enter to stop): '
#   name = gets.strip.capitalize
#   if name == ''
#     break
#   end
#   print 'enter phone number: '
#   number = gets.strip
#   hh[name] = number
# end
# puts hh

# hh = {
#     'dog' => 'собака',
#     'cat' => 'кошка',
#     'girl' => 'девушка'
# }
# loop do
#   print 'enter the word: '
#   eng = gets.strip
#   if eng == ''
#     exit
#   end
#   puts hh[eng]
# end

# def run_5_times
#   x = 0
#   while x < 5
#     yield x, 55
#     x += 1
#   end
# end
# run_5_times {|i, v| puts "Something, index #{i}, value: #{v}"}

# input = File.open('test.txt', 'r')
# while (line = input.gets)
#   puts line
# end
# input.close

# input = File.open('test.txt', 'r')
# while (line = input.gets)
#   line.strip!
#   if line.size == 6
#     puts line
#   end
# end
# input.close
