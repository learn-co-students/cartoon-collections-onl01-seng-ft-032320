def roll_call_dwarves(dwarves)
  new_array = []
  dwarves.each.with_index(1) do |dwarf, i|
    i =  "#{i}."
     new_array << [i, dwarf]
 end
  print new_array
end


def summon_captain_planet(planeteer)
  planet_caps = []
  planeteer.each do |planet| planet_caps << planet.capitalize + "!"
  end
  planet_caps
end


def long_planeteer_calls(calls)
  calls.any?{|call| call.size > 4}
end



def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese| 
    if 
    cheese == "gouda"
    
  elsif
    cheese == "camembert"
  
elsif
    cheese == "cheddar"
    return "cheddar"
else 
end
end
end
