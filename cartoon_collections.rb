 dwarves = %w[Dopey Grumpy Bashful]

def roll_call_dwarves(dwarves)
  
  dwarves.each.with_index(1) do |index, dwarf|
    puts "#{dwarf}. #{index}"
  end
end 

roll_call_dwarves(dwarves)

fruits = %w[apple banana orange]

def summon_captain_planet(fruits)
  fruitsb = []
  fruits.each do |call|
     fruitsb << "#{call.capitalize}!"
end
fruitsb
end

summon_captain_planet(fruits)

calls_long = ["axe", "earth", "wind", "fire"]


def long_planeteer_calls(calls_long)
  calls_long.any? do |word| 
    word.length > 4# code an argument here
  # Your code here
end
end
long_planeteer_calls(calls_long)



no_cheese = ["ham", "cellphone", "computer"]

cheese_types = ["cheddar", "gouda", "camembert"]


def find_the_cheese(maybe_cheese)
  
    cheese_types= ["cheddar", "gouda", "camembert"]
 maybe_cheese.find do |cheese|
   cheese_types.include? cheese 
   
   
     
 
end
end









