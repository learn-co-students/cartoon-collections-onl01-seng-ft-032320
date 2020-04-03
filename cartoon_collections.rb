def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |call|
      call.capitalize << "!"
    end
end

def long_planeteer_calls(array)
    if array.any? {|i| i.length > 4}
    true
    else return false
    end
end

def find_the_cheese(cheese_potentials)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_potentials.find do |cheese_type|
  cheese_types.include?(cheese_type)
  end
end
