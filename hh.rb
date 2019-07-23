# frozen_string_literal: true

# hh = {
#     'dog' => ['собака','пес'],
#     'cat' => ['кошка','кот'],
#     'girl' => ['девушка','девочка','женщина'],
# }
# loop do
#   print 'enter the word: '
#   eng = gets.strip
#   if eng == ''
#     exit
#   end
#   print 'количество переводов: '
#   puts hh[eng].count
#   puts hh[eng]
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

# hh = {'Mike' => '35373', 'Jessie' => '31380'}
# hh.each do |k,v|
#   puts "name: #{k}\nphone:  #{v}"
# end
# hh['Walt'] = '32211'
# puts hh['Walt']

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

# hh = {'cat' => 'кошка', 'dog' => 'собака'}
# x = gets.strip
# puts hh.key?(x)   #hh.has_key? x

# hh = {'cat' => 'кошка', 'dog' => 'собака'}
# if hh['cat'] != nil    #if hh['dog']
#   puts 'ok'
# end

# hh = {'cat' => ['кошка', 'кот'], 'dog' => 'собака'}
# puts hh.has_value? ['кошка', 'кот']

# hh = {
#     'dog' => ['собака','пес'],
#     'cat' => ['кошка','кот'],
#     'girl' => ['девушка','девочка','женщина']
# }
# x = 0
# hh.each_value do |value|
#   x += value.size    #x = x + value.size
# end
# puts x

# hh = {'a' => 3, 7 => '2', 'c' => 1}
# if hh.key?(7)
#   puts hh[7]
# end

# hh = {'Mike' => 3, 7 => '2', 'c' => [1, 2, '5']}
# hh.delete 'Mike'
# puts hh

# hh = {}
# hh.store('Mike', 25)
# puts hh

# hh = {'aa' => 1, 'bb' => 2}
# hh.delete('bb')
# if hh.value?(1)
#   puts hh
# end

# hh = {'a' => 3, 'b' => 2, 'c' => 1}
# hh.keys.each do |k|
#   values = hh[k]
#   puts values
# end

# hh = {'Luke' => 32}
# hh.store('Mike', [25, 17, 67])
# puts hh
# puts hh.values.inspect

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

# def mm hh
#   puts hh.inspect
# end
# send :mm, :aa => '111', :b => '222'

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

# hh = {}
# loop do
# puts 'enter product id: '
# id = gets.chomp
# puts 'enter amount: '
# n = gets.chomp.to_i
# x = hh[id].to_i
# x = x+n
# hh[id] = x
# puts hh.inspect
# total = 0
# hh.each do |k, v|
# total = total + hh[k]
# end
# puts "total items in cart: #{total}"
# end
