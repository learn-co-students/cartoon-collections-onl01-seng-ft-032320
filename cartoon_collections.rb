def roll_call_dwarves(array)
  count = 1
  array.each do |dwarf|
    puts "#{count}. #{dwarf}"
    count += 1
  end
end

def summon_captain_planet(array)
  array.map! {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
