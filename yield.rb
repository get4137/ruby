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