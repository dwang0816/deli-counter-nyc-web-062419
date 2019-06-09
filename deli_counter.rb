# Write your code here.
def line(places)
  if place.empty?
    puts "The line is currently empty."
  else
    deli_line = []
    places.each.with_index(1) do |place, index|
    deli_line.push("#{index}. #{place}")
  end
  puts "The line is currently: #{deli_line.join("")}"
  end
end
