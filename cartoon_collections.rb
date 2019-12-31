def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|item,index|
   puts "#{index + 1}. #{item} "
  }
   
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|calls| 
   "#{calls.capitalize}!"}
   
end

def long_planeteer_calls(call)
 call.any? {|call| call.length > 4}
end

def find_the_cheese(maybe_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  maybe_cheese.find {|good_stuff| cheese_types.include?(good_stuff)}
end
