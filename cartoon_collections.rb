#Method1 

  array_method1 =  ["Doc", "Dopey", "Bashful", "Grumpy"]
  
  
  def roll_call_dwarves(array)  
    new_array = []
    i = 0
    array.each_with_index { |name, index|
    new_array << "#{index + 1}. #{name}"
    }
    
    while new_array.length > i 
      puts new_array[i]
      
      i += 1
    end
  end
  
 # roll_call_dwarves(array_method1)
  
  #1.*Dopey


#method2 

  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

  def summon_captain_planet(array) 
    array.collect { |element|
      element.capitalize + "!"
    }
  end
  
  #summon_captain_planet(planeteer_calls)
  
  #summon_captain_planet(planeteer_calls)
  #=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  



#method3

  short_words = ["puff", "go", "two"]
  assorted_words = ["two", "go", "industrious", "bop"]

  def long_planeteer_calls(array)
    array.any? { |word|
    word.length > 4
    }
  end

 # what_is_it = long_planeteer_calls(assorted_words)



#method4

  snacks = ["crackers", "gouda", "thyme"]
 
  
  def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find { |string|
    i = 0
    while cheese_types.length > i
      if string == cheese_types[i] 
        return string
      end 
      i += 1 
    end 
      }
  
  end
  
  find_the_cheese(snacks)
  #=> "gouda"
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  # have snacds arrary element "crackers" be fixed and cheese_types elements compare to "crackers" be loop and compare to snack
  
  #crackers == cheddar 
  
  #crackers == gouda
  
  #crackers == camembert
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks = ["crackers", "gouda", "thyme"]
  
  
  i = 0
  while cheese_types.length > i
    if snacks[1] == cheese_types[i] 
      puts snacks[1]
    else
      puts "not in here! and on iteration #{i + 1}"
    end 
    i += 1 
  end 
  
  
  
  
