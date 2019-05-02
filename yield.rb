# def run_5_times
#   5.times do
#     yield
#   end
# end
# run_5_times {puts 'Something'}


# def run_5_times
#   x = 0
#   while x < 5
#     yield x, 55
#     x += 1
#   end
# end
# run_5_times {|i, v| puts "Something, index #{i}, value: #{v}"}


# def get_website_content
#   puts "<body>"
#   yield
#   puts "</body>"
# end
# get_website_content do
#   puts "something!"
# end


# def my_method
#   puts "reached the top"
#   yield
#   puts "reached the bottom"
# end
# my_method do
#   puts "reached yield"
# end


# # One thing to note here is that the parameters inside the block (i.e. name and age) are local to the block. That means you can’t use them outside of the block. Let’s test this
# def my_method
#   yield("John", 2)
#   puts "Hi #{name}"
# end
# my_method { |name, age| puts "#{name} is #{age} years old" }


# def my_method
#   value = yield
#   puts "value is: #{value}"
# end
# my_method do
#   2
# end


# class Sequence
# def initialize (start, step, lenght)
# 	@start = start
# 	@step = step
# 	@lenght = lenght
# end
# 	def hh #(block)
# 		(0..(@lenght - 1)).each do |i|
# 			xi = @start + @step * i
# 			yield xi
# 		end
# 	end
# 	def aa
# 		hh do |x|
# 			puts x
# 		end
# 	end
# end
# aaa = Sequence.new(5, 1, 5)
# aaa.aa