def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|item,index|
    p "#{index+1}. #{item}"
  }
end

def summon_captain_planet(summons)
  summons.map{|word| word = word.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find{|item| cheese_types.include?(item)}
end
