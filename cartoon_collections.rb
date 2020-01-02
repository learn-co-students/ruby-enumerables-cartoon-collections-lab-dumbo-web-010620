require 'pry'
def roll_call_dwarves(array) 
  array.each_with_index do |item,index|
  puts "#{index+1}. #{item}" 
  end 
end

def summon_captain_planet(array)
array.collect {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.size > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"] 
  cheese_types.find{|cheese| array.include?(cheese)}
end
