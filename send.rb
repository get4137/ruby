# frozen_string_literal: true

# def left
#   puts 'robot goes left'
# end
# def right
#   puts 'robot goes right'
# end
# print 'where to go? (left/right): '
# a = gets.strip
# send a

# send :define_method, 'aaa' do
#   puts 'Hello, I am new method'
# end
# aaa

# class Demo
#   def mm
#     puts 'milk'
#   end
# end
# x = Demo.new
# x.mm
# x.send :mm
# x.send 'mm'

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

# def mm par1
# puts par1
# end
# send :mm, 555
