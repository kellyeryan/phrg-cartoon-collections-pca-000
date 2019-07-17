def roll_call_dwarves(names)
  names.each_with_index { |name, idx| puts "#{idx + 1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls_1 = []
  planeteer_calls.each do |call|
    planeteer_calls_1 << "#{call.capitalize}!"
  end
  planeteer_calls_1
end

def long_planeteer_calls(calls)
  calls.any?{ |call| call.length > 4}
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
