katz_deli = []

def line(array)
  if array.length > 0
    greeting = "The line is currently: "
    array.each do |person|
      puts "#{array.index(person)+1}. #{person}"
    end
  else
    puts "The line is currently empty."
  end
end
