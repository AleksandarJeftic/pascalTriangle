require_relative "lib/triangle"

while true
  puts "Chose number between 1-15 to set how much rows to draw"
  input=gets.chop.to_i
break if (1..15).include?(input)
end

Triangle.rows(input).each do |row|
	puts "%#{40+(row.inspect.length/2)}s" % [row.inspect]
end



