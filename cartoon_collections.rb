require 'pry'
def roll_call_dwarves(names)
  names.each_with_index { |name, index|
    index +=1
  puts "#{index}. #{name}"
  }
end

def summon_captain_planet(elements)
  new_el = []
  elements.map { |calls|
  new_el << "#{calls.capitalize}!"
  }
  new_el
end

def long_planeteer_calls(sayings)
  toF = true
  sayings.all? { |says|
    if says.length >= 4
      toF = false
    end
  }
  toF
end

def find_the_cheese(inventory)
    cheese_types = ["cheddar", "gouda", "camembert"]
    index = 0
    result = nil
  while index < cheese_types.length do
    if inventory.include? cheese_types[index]
      result = cheese_types[index]
      return result
    end
    index += 1
  end
    result
end
