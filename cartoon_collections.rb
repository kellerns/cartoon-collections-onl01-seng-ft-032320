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

def long_planeteer_calls(calls)
  i = 0
  while i < collection.length
  if collection(i).length > 4
    true
  else
    false
  end
  i += 1
  end
  
end

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
