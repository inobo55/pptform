require 'test_helper'

class PptControllerTest < ActionController::TestCase
  test "should get form" do
    get :form
    assert_response :success
  end

  test "should get post" do
    get :post
    assert_response :success
  end

  test "should get fetch" do
    get :fetch
    assert_response :success
  end

end
