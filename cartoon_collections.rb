def roll_call_dwarves(names)
  results = []
  names.each_with_index do |name, index|
    results << "#{index+1}. #{name}"
  end
  puts "#{results}"
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |snack| cheese_types.include?(snack)}
end

