def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |item, dwarve|
    puts "#{dwarve}: #{item}"
end
end

def summon_captain_planet(summon)
  summon.collect do |hero|
    hero.capitalize + "!"
  
end
end

def long_planeteer_calls(help)
  if help.length > 4 
    false
  else
    true
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |snack|
    cheese_types.include?(snack)
end
end