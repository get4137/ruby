# arr = [1, 2, 3, 4]
# print arr
# arr.unshift(0)
# print arr
# arr.push(4)
# print arr
# arr << 4
# print arr
# last = arr.pop
# print arr
# first = arr.shift
# print arr
# item = arr.delete_at(0)
# print arr
# value = arr.delete(2)
# print arr
# arr_uniq = arr.uniq
# print arr_uniq

# x = 'my dog likes to have a dinner, at 8 ocklock'
# arr = x.split(//)
# size = arr.size
# (size).downto(0) do |x|
# 	print arr[x]
# end
# puts x.split(//).reverse.join('')

# arr = []
# puts 'введите ваш любимый цвет (или stop для выхода): '
# while true
#     x = gets.strip
# if x == 'stop'
#   puts '=====array====='
#   puts arr.reverse.uniq
#   exit
# end
#   arr << x
# end


# arr = %W[Taras Tanya]
# arr.each_with_index do |item, i|
#   puts "#{i +1}. #{item}"
# end


# arr = ['aa', 'bb', [1,2,3], 4]
# puts arr
# puts arr.inspect


# arr = []
# arr.push('Mike')
# puts arr


# arr = ['aa', 'bb'].push('cc').push('dd')
# puts arr
# arr.clear
# puts arr


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


# say_hi = lambda {puts 'Hi'}
# say_bye = lambda {puts 'Bye'}
# week = [say_hi, say_hi, say_hi, say_hi, say_hi, say_bye, say_bye]
# week.each do |f|
#   f.call
# end


# total = 0
# input = File.open('17_task.txt', 'r')
# while (line = input.gets)
#   arr = line.split','
#   value = arr[1].to_i
# total = total + value
# end
# print "Total: #{total}"
# input.close

# for переменная [, переменные ... ] in выражение [do]
#   код
# end