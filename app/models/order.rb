class Order < ActiveRecord::Base
  attr_accessible :address, :email, :name, :pay_type
  PAYMENT_TYPES = [ 'Credit card', 'PayPal', 'Purchase order' ]
  has_many :line_items, dependent: :destroy
  
  validates :name, :address, :email, presence: true
  validates :pay_type, inclusion: PAYMENT_TYPES
  
  def add_line_items_from_cart(cart)
    cart.line_items.each do |item|
      item.cart_id = nil
      line_items << item  
      # it's not trying to crate a new line_item, that's why we don't use build() like in cart.rb. 
      # But << stil links the item to order_id because of the has_many and belongs_to declarations
    end
  end
end
