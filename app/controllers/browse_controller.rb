class BrowseController < ApplicationController
  def rings
    @products = Product.select {|item| item.product_type == 'Ring'}
    @cart = current_cart
  end

  def bracelets
    @products = Product.select {|item| item.product_type == 'Bracelet'}
    @cart = current_cart
  end

  def earrings
    @products = Product.select {|item| item.product_type == 'Earrings'}
    @cart = current_cart
  end

  def necklaces
    @products = Product.select {|item| item.product_type == 'Necklace'}
    @cart = current_cart
  end
end
