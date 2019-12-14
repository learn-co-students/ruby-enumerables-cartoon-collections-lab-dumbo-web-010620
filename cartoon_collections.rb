def roll_call_dwarves(dwarf_names)
  index=0
  dwarf_names.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  p_calls=[]
  planeteer_calls.collect do |calls|
    p_calls << "#{calls.capitalize}!"
  end
  p_calls
end

def long_planeteer_calls(array_of_calls)
  # calls are longer than four characters
  array_of_calls.any? do |word| word.length>4
  end
end

def find_the_cheese(string)
  string.find do |cheese|
    cheese=="cheddar" || cheese == "gouda" || cheese=="camembert"
  end
  #cheese_types = ["cheddar", "gouda", "camembert"]
  #cheese_types.include?("cheese")
end
