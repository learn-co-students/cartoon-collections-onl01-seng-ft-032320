def roll_call_dwarves(names)
  dwarfs=[]
  names.each_with_index do |name, index| 
  puts "#{index + 1}.#{name}" 
  end
end

def summon_captain_planet(array)
team=array.map {|rings| rings.capitalize}
team.map {|ring| "#{ring}!"}
end

def long_planeteer_calls(array)
  array.any? do |words| words.length > 4
  end
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]  
array.detect {|cheesy| ["cheddar", "gouda", "camembert"].include?(cheesy)} 
end
