# say_hi1 = lambda {puts 'Hi 1'}
# say_hi1.call
# def say_hi2
#   puts 'Hi 2'
# end
# say_hi2


# say_hi = lambda {puts 'Hi'}
# say_bye = lambda {puts 'Bye'}

# week = [say_hi, say_hi, say_hi, say_hi, say_hi, say_bye, say_bye]
# week.each do |f|
#   f.call
# end


# sub_10 = lambda {|x| x -10}
# a = sub_10.call 1000
# puts a


# sub_10 = lambda do |x|
#   x - 10
# end
# a = sub_10.call 1000
# puts a


# add_10 = lambda {|x| x + 10}
# add_20 = lambda {|x| x + 20}
# sub_5 = lambda {|x| x - 5}
# a = add_10.call 100
# b = add_20.call a
# c = sub_5.call b
# puts a, b, c