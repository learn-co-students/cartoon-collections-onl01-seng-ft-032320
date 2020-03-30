def roll_call_dwarves(dwarves)
  i = 0
  roll_call = []
  dwarves.each_with_index{|name, number| roll_call << "#{number+1}. #{name}"} 
  roll_call.each do |name|
    puts "#{name}"
  end
end

def summon_captain_planet(calls)
  new_array = []
  calls.each do |name|
    new_array << name.capitalize
  end
  new_array.collect{|calls| calls + "!"}
  
end

def long_planeteer_calls(words)
  tf_array = []
  i = 0
  while i < words.length
  if words[i].length > 4
    tf_array << "true"
  else
    tf_array << "false"
  end
  i += 1
  end
  tf_array.include?("true")
end

def find_the_cheese(snacks)
    cheese_types = ["cheddar", "gouda", "camembert"]
    
    i = 0
    while i < snacks.length
      if snacks.include?(cheese_types[i])
        return "#{cheese_types[i]}"
      else
      end
      i += 1
    end
end
