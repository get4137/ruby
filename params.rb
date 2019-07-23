# frozen_string_literal: true

# options = {:font_size => 10, :font_family => 'Arial'}
# x = options[:font_size]
# y = options[:font_family]
# puts "выбранный размер шрифта (#{y}) равен #{x}"

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

# def print_details details
#   print details[:name] if details[:name]
#   print', '
#   print details[:age] if details[:age]
#   print ', '
#   puts details[:address] if details[:address]
# end
# hh = {:name => 'Mike', :age => 65, :address => '123 street'}
# hh1 = {:name => 'JS', :age => 31}
# print_details hh
# print_details hh1

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
