
# def pet_shop_name(variable)
#   return variable[:name]
# end
#

# def total_cash(variable)
#   return variable[:admin][:total_cash]
# end


# def add_or_remove_cash(pet_shop, change_in_cash)
#   pet_shop[:admin][:total_cash] = pet_shop[:admin][:total_cash] + change_in_cash
# end
# def total_cash(pet_shop)
#   return pet_shop[:admin][:total_cash]
# end


# def pets_sold(pet_shop)
#   return pet_shop[:admin][:pets_sold]
# end


# def increase_pets_sold(pet_shop, pet_num_change)
#   pet_shop[:admin][:pets_sold] = pet_shop[:admin][:pets_sold] + pet_num_change
# end
# def pets_sold(pet_shop)
#   return pet_shop[:admin][:pets_sold]
# end


# def stock_count(pet_shop)
#   return pet_shop[:pets].length
# end

# def pets_by_breed(pet_shop, specific_breed)
#   count = []
#   for pet in pet_shop[:pets]
#     if pet[:breed] == specific_breed
#       count.push(pet[:breed])
#     end
#   end
#   return count
# end

#
# def remove_pet_by_name(pet_shop, name)
#   for pet in pet_shop[:pets]
#     if pet[:name] == name
#       pet.delete(:name)
#     end
#   end
# end
# def find_pet_by_name(pet_shop, name)
#   for pet in pet_shop[:pets]
#     if pet[:name] == name
#       return pet
#     else
#       result = nil
#     end
#   end
#   return result
# end

# def add_pet_to_stock(pet_shop, new_pet)
#   pet_shop[:pets].push(new_pet)
# end
# def stock_count(pet_shop)
#   return pet_shop[:pets].count
# end

# def customer_cash(customer)
#   return customer[:cash]
# end


# def remove_customer_cash(customer, amount_of_cash)
#   customer[:cash] = customer[:cash] - amount_of_cash
#   return customer
# end


  # def customer_pet_count(customer)
  #   return customer[:pets].count
  # end


    def add_pet_to_customer(customer, pet)
      customer[:pets].push(pet)
    end
    def customer_pet_count(customer)
    return  customer[:pets].count
end
