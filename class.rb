# class WeAreClasses
#   def initialize
#     @data = "I'm instance data of this object. Hello!"
#   end
#   def method
#     puts @data
#   end
# end
# object = WeAreClasses.new
# object.method

# class Animal
#   def run
#     @name = 'Dog'
#     puts "#{@name} is running!"
#   end
#   def stop
#     puts "#{@name} not running!"
#   end
# end
# aa = Animal.new
# aa.run
# aa.stop


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


# class Album
#   attr_reader :name, :songs
#   def initialize name
#     @name = name
#     @songs = []
#   end
#   def add_song song
#     @songs << song
#   end
# end
# class Song
#   attr_reader :name, :duraction
#   def initialize name, duraction
#     @name = name
#     @duraction = duraction
#   end
# end
# class Artist
#   attr_reader :name, :albums
#   def initialize name
#     @name = name
#     @albums = []
#   end
#   def add_album album
#     @albums << album
#   end
# end
# song1 = Song.new 'Raise', 6
# song2 = Song.new 'Natural', 5
# album = Album.new '2018_songs'
# album.add_song song1
# album.add_song song2
# artist = Artist.new 'ImagineDragons'
# artist.add_album album
# puts artist.name
# puts artist.albums[0].name
# puts album.songs[0].name


# class Animal
#   def initialize name
#     @name = name
#   end
#   def run
#     puts "#{@name} is running"
#   end
#   def jump
#     puts "#{@name} is jumping"
#   end
# end
# class Cat < Animal
#   def initialize
#     super 'cat'
#   end
#   def cat_say
#     puts "#{@name} meeeoooow"
#   end
# end
# class Dog < Animal
#   def initialize
#     super 'dog'
#   end
#   def dog_say
#     puts "#{@name} woof-woof"
#   end
# end
# cat = Cat.new
# cat.run
# cat.cat_say
# dog = Dog.new
# dog.jump
# dog.run
# dog.dog_say


# class Song
#   attr_reader :number, :name, :duration
#   def initialize number, name, duration
#     @number = number
#     @name = name
#     @duration = duration
#   end
# end
# song1 = Song.new(2, 'The show must go on', 6)
# puts song1.number
# puts song1.name
# puts song1.duration


# class Animal
#   def initialize name
#     @name = name
#   end
#   def run
#     puts "#{@name} is running"
#   end
#   def jump
#     eat
#     puts "#{@name} is jumping"
#     sleep
#   end
#   private
#   def eat
#     puts 'I am eating'
#   end
#   def sleep
#     puts 'I am sleeping'
#   end
# end
# class Dog < Animal
#   def initialize
#     super 'dog'
#   end
#   def bark
#     eat
#     puts 'woof-woof'
#     sleep
#   end
# end
# dog = Dog.new
# dog.bark


# class Manager
#   def self.say_hi
#     puts 'Hi'
#   end
# end
# class Hipster
#   def self.say_hi
#     puts 'Yo'
#   end
# end
# class J_P
#   def self.say_hi
#     puts 'Hi, bitch'
#   end
# end
# Manager.say_hi
# Hipster.say_hi
# J_P.say_hi


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


# class Albuquerque
#   def initialize actions
#     @actions = actions
#   end
#   def method_missing name
#     value = @actions[name]
#     puts "If you want to #{name}, you must call #{value}"
#   end
# end
# a = Albuquerque.new :cook => 'Walt', :take_a_ride => 'Jessie', :die => 'Gus'
# a.cook
# a.take_a_ride
# a.die


# class Something
#   def method_missing name
#     puts "вызываем неизвестный метод #{name}"
#   end
# end
# s = Something.new
# s.asdblablabla1234


# class Demo
#   def mm
#     puts 'milk'
#   end
# end
# x = Demo.new
# x.mm
# x.send :mm
# x.send 'mm'


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


# class Animal
#   def run
#     @name = 'Dog'
#     puts "#{@name} is running!"
#   end
# end
# aa = Animal.new
# aa.run
# def aa.gav
# 	puts "#{@name} gavkaet!"
# end
# aa.gav
#  puts aa.methods - Object.methods