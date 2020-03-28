require "pry"

def roll_call_dwarves(array)# code an argument here
  # Your code here
  index_plus = 0
  array.each_with_index do |value,index|
    index_plus+=1

    puts "#{index_plus}. *#{value}"
  end

end

def summon_captain_planet(array)# code an argument here
  # Your code here
  empty =[]
  array.collect do |value|
    empty << ( (value.capitalize)+"!")

  end
    empty
      #binding.pry
end


def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.length == 4
    return true
  else
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help

  cheese_types = ["cheddar", "gouda", "camembert"]
  array.any? do |value|
    while cheese_types.include?(value) == true
          return value
    end

 end
  return nil
end
