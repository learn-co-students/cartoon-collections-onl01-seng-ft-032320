def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.each do |name|
    new_array << "#{name}!".capitalize
  end
  new_array
end

def long_planeteer_calls(array)
  new_array = []
  array.each do |n|
    puts n.length.to_i
    new_array << n.length
  end
  new_array.any? { |i| i > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
