require 'test_helper'

class BrowseControllerTest < ActionController::TestCase
  test "should get rings" do
    get :rings
    assert_response :success
  end

  test "should get bracelets" do
    get :bracelets
    assert_response :success
  end

  test "should get earrings" do
    get :earrings
    assert_response :success
  end

  test "should get necklaces" do
    get :necklaces
    assert_response :success
  end

end
