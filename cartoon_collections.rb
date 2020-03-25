def roll_call_dwarves(array)
  array.each.with_index(1) {|name, i| puts "#{i}. #{name}"}
end

def summon_captain_planet(array)
  array.collect do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |item| array.include?(item) 
end
end
