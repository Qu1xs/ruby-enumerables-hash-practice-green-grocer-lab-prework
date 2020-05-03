=begin
def consolidate_cart(cart)
  cart_hash = {}
  i = 0
  while i < cart.count do
    cart_hash[i] = cart.map{ |x| [x, f(x)] }.to_h
  puts cart_hash
  return cart
end
=end
def find_item(name, collection)
  
end

def consolidate_cart(cart)
        cons_cart = {}
        index = 0

        while index < cart.count do
             
            cons_cart[index] = find_item(cart[index][:item], cart)
            cons_cart[index][:count] = 0
            search_index = 0
            
            while search_index < cart.count do

                    if cons_cart[index][:item] == cart[search_index][:item]
                            cons_cart[index][:count] += 1 
                    end
                    search_index += 1
            end
            index += 1
        end
end

def apply_coupons(cart, coupons)
  
end

def apply_clearance(cart)
  
end

def checkout(cart, coupons)
  
end
