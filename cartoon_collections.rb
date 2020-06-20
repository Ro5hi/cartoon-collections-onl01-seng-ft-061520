def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |names, index|
  puts "#{1+index}. #{names}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |veg|
    "#{veg.capitalize}!"
  end 
end 



def long_planeteer_calls(calls)
  calls.any? do |c|
    c.length > 4
  end
end

def find_the_cheese(cheddar_cheese)

  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheddar|
  if cheese_types.include? "cheddar"
  return nil
    end
  end
end 