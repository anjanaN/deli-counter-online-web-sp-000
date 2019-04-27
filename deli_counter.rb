katz_deli = []

def line(array)
  if array.length > 0
    greeting = "The line is currently: "
    array.each do |person|
      greeting += "#{array.index(person)+1}. #{person}"
      return greeting
    end
  else
    puts "The line is currently empty."
  end
end
