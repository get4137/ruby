# frozen_string_literal: true

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
#   attr_reader :last_person
#   def initialize
#     @hh = {}
#     @last_person = ''
#   end
#   def add_person opt
#     @hh[opt[:name]] = opt[:age]
#     @last_person = opt[:name]
#   end
#   def show_all
#     @hh.each do |k,v|
#       puts "name: #{k}, age: #{v}"
#     end
#   end
# end
# b = Book.new
# b.add_person :name => 'Taras', :age => 27
# b.add_person :name => 'Tanya', :age => 28
# b.add_person :name => 'Valya', :age => 13
# b.show_all
# puts "last: #{b.last_person}"

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

# class Airport
#   attr_reader :name, :planes
#   def initialize name
#     @name = name
#     @planes = []
#   end
#   def add_plane plane
#     @planes << plane
#   end
# end
# class Plane
#   attr_reader :model
#   def initialize(model)
#     @model = model
#   end
# end
# airports = []
# airport1 = Airport.new('Borispol')
# airport2 = Airport.new ('Zhulyany')
# airports << airport1
# airports << airport2
# plane1 = Plane.new('B777')
# plane2 = Plane.new('A320')
# plane3 = Plane.new('B737')
# airport1.add_plane plane1
# airport1.add_plane plane2
# airport1.add_plane plane3
# plane4 = plane1
# plane5 = plane2
# plane6 = plane3
# airport2.add_plane plane4
# airport2.add_plane plane5
# airport2.add_plane plane6
# airports.each do |airport|
#   puts "Airport: #{airport.name}"
#   airport.planes.each do |plane|
#     puts "Plane: #{plane.model}"
#   end
# end

# class Man
#   attr_reader :name
#   def initialize name
#     @name = name
#   end
#   def say_hi
#     puts 'hi'
#   end
# end
# man = Man.new 'Taras'
# puts man.name
# man.say_hi

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
