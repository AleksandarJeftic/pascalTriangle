require_relative "lib/triangle"

while true
  puts "Input 1-10 to chose how much lines to draw"
  input=gets.chop.to_i
break if (1..10).include?(input)
end
emptySpace=20
Triangle.rows(input).each do |r|
  puts " "*emptySpace + "#{r.inspect}"
  if emptySpace > 16
    emptySpace-=1
  elsif emptySpace<17 && emptySpace>8
    emptySpace-=2
  else
    emptySpace-=3
  end
end


