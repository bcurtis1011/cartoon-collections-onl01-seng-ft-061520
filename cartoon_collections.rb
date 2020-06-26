require 'pry'
def roll_call_dwarves(array_dwarves)
    dwarves = ""
  array_dwarves.each_with_index do |name, index|
    dwarves += " #{index.to_i+1}.#{name}"
  end
  puts dwarves
end


def summon_captain_planet(planteer_calls)
  planteer_calls.map { |x| x.capitalize + "!"}
end


def long_planeteer_calls(calls_array)
  calls_array.each do |i|
    if i.length < 4
      return false
    else
      return true
      binding.pry
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

