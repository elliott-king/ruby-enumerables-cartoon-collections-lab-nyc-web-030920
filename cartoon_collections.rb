def roll_call_dwarves dwarves
  dwarves.each_with_index {|v,i| puts("#{(i + 1).to_s}. #{v}")}
end

def summon_captain_planet planeteers
  planeteers.map { |e| "#{e.capitalize}!" }
end

def long_planeteer_calls arr
  arr.any? { |e| e.size > 4 }
end

def find_the_cheese cheeses
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if cheeses.include?(type)
      return type
    end
  end
  return nil
end
