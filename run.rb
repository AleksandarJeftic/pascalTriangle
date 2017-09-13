require_relative "lib/triangle"

begin
  puts "Input number of rows u want to draw."
  input=gets.chop
  input=Integer(input)
rescue
  puts
  puts "U must input number."
  retry
end


Triangle.rows(input).each {|i| puts i.inspect}
