def roll_call_dwarves(array)
  array.each_with_index do |name,idx|
    puts "#{idx+1} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |ele|
    ele.upcase << "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
