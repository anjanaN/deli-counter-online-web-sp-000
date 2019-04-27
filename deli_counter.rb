katz_deli = []

def line(array)
  if array.length > 0
    greeting = "The line is currently: "
    array.each do |person|
      greeting << "#{array.index(person)+1}."
      greeting << "#{person}"
    end
  end
  puts greeting
end
