def roll_call_dwarves(array)
  array.each_with_index do |name, index| 
    puts "#{index + 1}" + "#{name}"
 end
end


def summon_captain_planet(array)
  array2 = []
  array.each_with_index do |name| 

    array2 << name.capitalize + "!"
  end
 array2
end


def long_planeteer_calls(array)
  
  if array.count < 5
    return true 
  else 
    return false
  end 
end

def find_the_cheese(array)
  x = ("cheddar"||"gouda"||"camembert")
  if array.include?(x)
    return x
  else 
    return nil
  end
end
