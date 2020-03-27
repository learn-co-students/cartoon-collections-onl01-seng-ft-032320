def roll_call_dwarves(names) # code an argument here
 names.each.with_index(1) do |i, number|
    puts"#{number} #{i}"
  end
end

def summon_captain_planet(names)
      names.map { |word| word.capitalize + "!" }
end

def long_planeteer_calls(short_words)
short_words.any?{|i| i.length > 4}
end

def find_the_cheese(cheese)
    good = ["cheddar", "gouda", "camembert"]
        cheese.detect {|i| good.include?(i)}
end