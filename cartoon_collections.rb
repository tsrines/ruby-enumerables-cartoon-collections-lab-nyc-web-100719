def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. + #{dwarf}"
  end
end

planeteer_calls = %w[earth wind fire water heart]

def summon_captain_planet(planeteer_calls) 
  planeteer_calls.map { |planet| planet.capitalize + '!'}
end
summon_captain_planet(planeteer_calls) 

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |words| words.length > 4 }
end

long_planeteer_calls(planeteer_calls)

stuff = %w[beer latex gouda children]

def find_the_cheese(stuff)
  cheese_types = ["cheddar", "gouda", "camembert"]
  stuff.find do |have_cheese|
    cheese_types.include?(have_cheese)

  
  end
end
find_the_cheese(stuff)


