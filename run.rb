require 'pry'

spicy_foods = [
  { name: 'Buffalo Wings', cuisine: 'American', heat_level: 3 },
  { name: 'Mapo Tofu', cuisine: 'Sichuan', heat_level: 6 },
  { name: 'Green Curry', cuisine: 'Thai', heat_level: 9 },
]

def print_spicy_foods(spicy_foods)
    spicy_foods_array= []
    spicy_foods.each do |key, value|
      if spicy_foods[:heat_level] < 2 
        spicy_foods_array = spicy_foods[:name]
      end
    end
  end
end

def get_names(spicy_foods)

end

def spiciest_foods(spicy_foods)

end

def get_spicy_food_by_cuisine(spicy_foods, cuisine)

end

# BONUS Deliverables
def print_spiciest_foods(spicy_foods)

end

def average_heat_level(spicy_foods)

end

# Use this to test your methods
# run "ruby run.rb" and try calling the methods from the console
binding.pry
"pls"