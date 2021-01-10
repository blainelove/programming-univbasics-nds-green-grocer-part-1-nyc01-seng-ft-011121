require 'pry'

def find_item_by_name_in_collection(name, collection)
  collection.each do |product|
    if product[:item] == name
      return product
    end
    binding.pry
  end
end
  # Implement me first!
  #
  # Consult README for inputs and outputs



def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
