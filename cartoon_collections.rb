require 'pry'

def roll_call_dwarves(dwarves)# code an argument here

    dwarves.each_with_index do |item, index|
      index_plus_one = index + 1
    p "#{index_plus_one}. #{item}"
    end

end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.map do |veggies| #or veggies.collect do |veggies|
    p veggies.capitalize + "!"
  end

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find { |cheese| cheese_types.include?(cheese)}

end
