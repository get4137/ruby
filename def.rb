# def get_com
#  'left'
# end
# com = get_com
# puts "получена команда: #{com}"
# if com == 'left'
#  puts 'робот едет влево'
# end


# def get_password
#  print 'введите пароль: '
#  gets.strip
# end
# xx = get_password
# puts "был введен пароль: #{xx}"


# def print_names
#  puts 'Тарас'
#  puts 'Таня'
# end
# puts 'сегодня у нас на занятии:'
# print_names


# def get_com
#  x = rand(1..4)
#  if x == 1
#      cmd = :left
#  elsif x == 2
#      cmd = :right
#  elsif x == 3
#          cmd = :back
#  else
#          cmd = :forward
#  end
#  cmd
# end
# com = get_com
# puts "получена команда: #{com}"


# def get_com
#  :left
# end
# com = get_com
# puts "получена команда: #{com}"
# if com == :left
#  puts 'робот едет влево'
# end


# name = 'Taras'
# age = 27
# def say_hi k,v
#   puts "hi, #{k} - #{v}"
# end
# say_hi name,age


# class Something
#   def method_missing name
#     puts "вызываем неизвестный метод #{name}"
#   end
# end
# s = Something.new
# s.asdblablabla1234


# def method_missing name
#   puts "missing method: #{name}"
# end
# check


# def left
#   puts 'robot goes left'
# end
# def right
#   puts 'robot goes right'
# end
# print 'where to go? (left/right): '
# a = gets.strip
# send a


# def mm hh
#   puts hh.inspect
# end
# send :mm, :aa => '111', :b => '222'


# class Something
#   attr_accessor :name
#   def initialize
#     send('name=', 'Taras') #@name = 'Taras'
#   end
# end
# s = Something.new
# puts s.name


# class Something
#   attr_accessor :x, :y
#   def initialize hh
#     hh.each do |k,v|
#       send "#{k}=", v
#     end
#   end
#   # def initialize x, y, z
#   #   @x = x
#   #   @y = y
#   # end
# end
# s = Something.new :x => 1, :y => 2
# puts s.x
# puts s.y


# def mm par1
# puts par1
# end
# send :mm, 555