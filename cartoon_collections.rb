require 'pry'

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    "#{element}".capitalize + "!"
  end
end


def long_planeteer_calls(calls)
  result = false
  calls.each do |call|
    if call.length > 4
      result = true
    end
  end
  result
end








binding.pry
def find_the_cheese(snack_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack_array.detect do |snack|
    snack == "#{cheese_types[0]}" || "#{cheese_types[1]}" || "#{cheese_types[2]}"
  end
end





