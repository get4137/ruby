# arr = %W[Taras Tanya]
# arr.each_with_index do |item, i|
#   puts "#{i +1}. #{item}"
# end


# hh = {'a' => 3, 'b' => 2, 'c' => 1}
# hh.keys.each do |k|
#   values = hh[k]
#   puts values
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