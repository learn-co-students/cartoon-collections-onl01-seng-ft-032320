def roll_call_dwarves(names)# code an argument here
  names.each.with_index(1) do |name, i|
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect { |word| word.capitalize + "!"}
end

def long_planeteer_calls(calls) # code an argument here
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(strings)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |item| 
    cheese_types.include?(item)
  end
  

end
