def roll_call_dwarves(dwarves)
  i = 0
  roll_call = []
  dwarves.each_with_index{|name, number| roll_call << "#{number+1}. #{name}"} 
  roll_call.each do |name|
    puts "#{name}"
  end
end

def summon_captain_planet(calls)
  
  calls.collect{
  
end

# def long_planeteer_calls# code an argument here
#   # Your code here
# end

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
