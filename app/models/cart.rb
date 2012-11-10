class Cart < ActiveRecord::Base
  has_many :line_items, dependent: :destroy
  
  def add_product(product_id)
    current_item = line_items.find_by_product_id(product_id)
    if current_item
      current_item.quantity += 1
    else
      current_item = line_items.build(product_id: product_id) 
      # add a new item into the line_items database and link it to cart and product
      # line_items.build can also be implemented using LineItem.new. But the advantage of using build is
      # it can be called by cart.line_items.build and it will automatically associate the new line_item
      # with the cart_id. This knitting is made possible because of the has_many and belongs_to statement
    end
    current_item
  end
  
  def total_price
    line_items.to_a.sum {|item| item.total_price }
  end
end
