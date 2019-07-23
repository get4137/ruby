# frozen_string_literal: true

total = 0
input = File.open('17_task.txt', 'r')
while (line = input.gets)
  arr = line.split ','
  value = arr[1].to_i
  total += value
end
print "Total: #{total}"
input.close
