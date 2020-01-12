require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    10.times {string += "s" + string} 
  else
  binding.pry
  string
  end
end
