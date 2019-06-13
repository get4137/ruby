# A block is basically just code that you put inside do and end (or { and } for one-liners)


# # One thing to note is that any method can receive a block. Doesn’t matter if it uses it or not
#
# def my_method
#   puts "something"
# end
#
# my_method { "hello" } # => "something"


# # both iterate over the array (actually, over anything that mixes in Enumerable) but map will return an Array composed of the block results while each will just return the original Array
# arr = ["tokyo", "london", "rio"]
# puts arr.map { |t| t.capitalize }
# puts arr.each { |t| t.capitalize }
# arr.each  do |t|
#   puts t.upcase
# end

# arr = %W[Taras Tanya]
# arr.each_with_index do |item, i|
#   puts "#{i +1}. #{item}"
# end


# hh = {'a' => 3, 'b' => 2, 'c' => 1}
# hh.keys.each do |k|
#   values = hh[k]
#   puts values
# end


# for i in 0..5
#   puts "Value of local variable is #{i}"
# end
# (0..5).each do |i|
#   puts "Value of local variable is #{i}"
# end


# @hh = {}
# def add_person opt
#   if @hh[opt[:name]]
#     puts 'Already exists!'
#     return
#   end
#   @hh[opt[:name]] = opt[:age]
# end
# def show_hash
#   @hh.each do |k,v|
#     puts "name: #{k}, age: #{v}"
#   end
# end
# loop do
#   print 'enter name: '
#   name = gets.strip.capitalize
#   if name == ''
#     break
#   end
#   print 'enter age: '
#   age = gets.to_i
#   if age == 0
#     break
#   end
#   add_person :name => name, :age => age
# end
# show_hash


# def show_book book
#   puts "===================================<br/>"
# book.each do |k,v|
#   puts "<i>name:</i> #{k}, <b>#{v}</b><br/>"
# end
#   puts "<br/>==================================="
# end
# book1 = {'aa' => 1, 'cc' => 3}
# book2 = {'bb' => 0, 'dd' => 2}
# book1.merge!(book2)
# puts "<body>"
# show_book book1


# class Airplane
#   attr_reader :model
#   attr_reader :alt
#   attr_reader :speed
#   def initialize(model)
#     @model = model
#     @speed = 0
#     @alt = 0
#   end
#   def fly
#     @speed = rand(750..800)
#     @alt = rand (9000..11000)
#   end
#   def land
#     @speed = 0
#     @alt = 0
#   end
#   def moving?
#     @speed > 0
#   end
# end
# models = ['Boeing-777', 'Airbus-320', 'Boeing-737']
# planes = []
# 10.times do
#   model = models[rand(0..2)]
#   plane = Airplane.new(model)
#   planes << plane
#   if rand(0..1) == 1
#     plane.fly
#   end
# end
# planes.each do |plane|
#   puts "model: #{plane.model}, speed: #{plane.speed}, alt: #{plane.alt}"
#   puts "is moving?: #{plane.moving?}"
# end


# class Book
#   def initialize
#     @hh = {}
#   end
#   def add_person opt
#     @hh[opt[:name]] = opt[:age]
#   end
#   def show_all
#     @hh.each do |k,v|
#       puts "name: #{k}, age: #{v}"
#     end
#   end
#   def aa
#     @hh
#   end
#   def last_person
#     @hh.keys.reverse_each do |name|
#       puts name
#       return
#     end
#   end
# end
# b = Book.new
# b.add_person :name => 'Taras', :age => 27
# b.add_person :name => 'Tanya', :age => 28
# b.add_person :name => 'Valya', :age => 13
# b.show_all
# puts b.aa
# b.last_person


# say_hi = lambda {puts 'Hi'}
# say_bye = lambda {puts 'Bye'}
# week = [say_hi, say_hi, say_hi, say_hi, say_hi, say_bye, say_bye]
# week.each do |f|
#   f.call
# end


# (1..5).each do |x|
# puts x
# end
# (6..10).each {|x| puts x}
# puts '======='
# (-2...2).each do |x|
# puts x
# end
# puts '======='
# (0...5).each do |x|
# puts x
# end
# puts '======='
# ('aa'..'bb').each do |x|
# puts x
# end


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


# [1, 2, 3].each do |n|
#   # Prints out a number
#   puts "Number #{n}"
# end
# [1, 2, 3].each {|n| puts "Number #{n}"}


# a = [ 1, 2, 3, 4 ]
# a.each_with_index do |x, i|
#   puts x * i
# end
# puts a.map.with_index { |x, i| x * i }


# my_proc = Proc.new { |x| x % 2 == 0 }
# my_proc2 = proc { |x| x % 2 == 0 }
#
# my_proc3 = -> (x, y) { x % 2 + y == 0 }
# my_proc4 = lambda { |x| x % 2 + y == 0 }
#
# puts my_proc.call(2)
# puts my_proc2.(2)
# puts my_proc3.call(2)
# puts my_proc4.call(2)


# @arr = ['taras', 'tanya']
#
# def capitalize
#   @arr.map! {|e| e.capitalize}
# end
#
# capitalize
# puts @arr


# module A

#   def m
#     puts 'A'
#   end
# end

# class C
#   include A
#   def m
#     puts 'C'
#   end
# end

# cat = C.new
# cat.m

# mr = Proc.new { puts "Я мистер прок!" }
# ms = Proc.new { puts "Я миссис прок!" }
# def hello(p1, p2)
#  p1.call
#  p2.call
# end
# hello(mr, ms)


# lam = lambda { |x, y| puts x, y } # лямбда с одним аргументов
# lam.call('Привет!', 'medved') # => Привет!
# lam.call # => ArgumentError: wrong number of arguments (0 for 1)
# lam.call('Привет,', 'как') # => ArgumentError: wrong number of arguments (3 for 1)
# Проки игнорируют неправильное количество аргументов:
# proc = Proc.new { |x, y| puts x, y } # прок с одним аргументом
# proc.call("Привет!") # => Привет
# proc.call # => nil
# proc.call('Привет,', 'как', 'дела?') # => Привет,


# class MyClass
#   def self.hello
#     p 'hello'
#   end
# end

# MyClass.hello


class Animal
	def run
		puts 'run'
	end
	private 
	def eat
		puts 'eat'
	end
end
dog = Animal.new
dog.run
dog.send(:eat)
dog.public_send(:run)
dog.method(:run).call
dog.method(:eat).call
