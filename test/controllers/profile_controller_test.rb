require 'test_helper'

class ProfileControllerTest < ActionController::TestCase
  test "should get first_name" do
    get :first_name
    assert_response :success
  end

  test "should get last_name" do
    get :last_name
    assert_response :success
  end

  test "should get email" do
    get :email
    assert_response :success
  end

end
