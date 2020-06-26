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
    if i.length >= 4
      return false
    else
      return true
    end
  end
end

def find_the_cheese(food_array)
  if food_array.include?("cheddar")
    return "cheddar"
  elsif food_array.include?("gouda")
    return "gouda"
  elsif food_array.include?("camembert")
    return "camembert"
  else
    return nil
  end
end
