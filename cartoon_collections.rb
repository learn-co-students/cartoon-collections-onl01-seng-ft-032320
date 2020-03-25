def roll_call_dwarves(array)
  array.each_with_index do |a, i|
    puts "#{i+1}. #{a}"
  end
end

def summon_captain_planet (planeteer_calls)# code an argument here
  i = 0
  while i < planeteer_calls.length
    planeteer_calls[i] = "#{planeteer_calls[i].capitalize}!"
    i += 1
  end
  planeteer_calls
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4  }
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = []
    cheese_types.collect do |cheese|
      if array.include?(cheese)
        found << array.detect{|x| x == cheese}
      end
    end
    found.first
end
