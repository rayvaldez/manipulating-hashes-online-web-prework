require 'pry'

def second_challenge
  groceries_1 = Array.new

  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  groceries_1 << groceries.values
  groceries_1.flatten



end
