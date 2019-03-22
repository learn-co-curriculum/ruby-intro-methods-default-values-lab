# Define a method `meal_choice`
# It takes 2 veggies and protein defaults to meat
# It returns `meal` with a value of
# "A plate of #{protein} with #{veg1} and #{veg2}."
# and `puts` "What a nutritious meal!"
# as well as `puts` "A plate of #{protein} with #{veg1} and #{veg2}."

def meal_choice(veg1, veg2, protein='meat')
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  return "A plate of #{protein} with #{veg1} and #{veg2}." #explicit return
end

#  def meal_choice(veg1, veg2, protein='meat')
#    puts "What a nutritious meal!"
#    puts "A plate of #{protein} with #{veg1} and #{veg2}."
#    "A plate of #{protein} with #{veg1} and #{veg2}." # implicit return
#  end

#  def meal_choice(veg1, veg2, protein='meat')
#    puts "What a nutritious meal!"
#    puts "A plate of #{protein} with #{veg1} and #{veg2}."
#    meal = "A plate of #{protein} with #{veg1} and #{veg2}." #implicit return with a variable declaration
#  end