def roll_call_dwarves(name)# code an argument here
  # Your code here
  seven_dwarves = []
  name.each_with_index do |dwarf, index|
    seven_dwarves << "#{index += 1}. #{dwarf}"
  end
  puts seven_dwarves
end

def summon_captain_planet(elems)# code an argument here
  # Your code here
  elems.map {|elem| elem.capitalize + "!"}
end

def long_planeteer_calls(long_call)# code an argument here
  # Your code here
  long_call.any? {|call| call.length > 4}
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  food.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
