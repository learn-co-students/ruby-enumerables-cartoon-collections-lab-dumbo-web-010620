require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, number| puts "#{number + 1}.#{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  array = []
  planeteer_calls.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|i| i == "cheddar" or i == "gouda" or i == "camembert"}
end
