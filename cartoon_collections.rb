def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|i, index| puts "#{index+1}. #{dwarves[index]}"}
end

def summon_captain_planet(elements)
  x = elements.map {|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(arr)
  arr.any? {|name| name.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|cheese| cheese_types.include?(cheese)}
end
