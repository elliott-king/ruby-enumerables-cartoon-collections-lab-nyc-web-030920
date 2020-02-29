def roll_call_dwarves dwarves
  dwarves.each_with_index {|v,i| puts("#{(i + 1).to_s}. #{v}")}
end

def summon_captain_planet planeteers
  planeteers.map { |e| "#{e.capitalize}!" }
end

def long_planeteer_calls arr
  arr.any? { |e| e.size > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
