require 'pry'

def find_item_by_name_in_collection(name, collection)
  collection.each do |product|
    if product[:item] == name
      return product
    end
  end
  return nil
end
  # Implement me first!
  #
  # Consult README for inputs and outputs



def consolidate_cart(cart)
  receipt = []
  cart.each do |product|
    match = find_item_by_name_in_collection(product[:item], receipt)
    if match
      match[:count] += 1
    else
      product[:count] = 1
      receipt << product
    end
  end
end

  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
