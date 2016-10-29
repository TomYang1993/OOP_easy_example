# item1 = {name: "apple",price: 40, weight: 3}
# item2 = {name: "peach",price: 30, weight: 2}
# item3 = {name: "kiwi" ,price: 20, weight: 1}
module Storefont
  class Store
    attr_reader :name, :price, :weight
    def initialize(input)
      @name = input[:name]
      @price = input[:price]
      @weight = input[:weight]
    end
  end
end
item_1 = Storefont::Store.new({price: 40, weight: 3, name: "apple"})
item_2 = Storefont::Store.new({price: 40, weight: 3, name: "apple"})
item_3 = Storefont::Store.new({price: 40, weight: 3, name: "apple"})
puts item_1.price
puts item_2.name
puts item_3.weight
