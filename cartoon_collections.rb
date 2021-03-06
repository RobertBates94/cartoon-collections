def roll_call_dwarves(dwarves)
  i = 0
  dwarves.each_with_index do |dwarve, index|
    puts "#{index + 1}. #{dwarve}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
