require 'test_helper'

class CtrlControllerTest < ActionController::TestCase
  test "should get splash" do
    get :splash
    assert_response :success
  end

  test "should get calendar" do
    get :calendar
    assert_response :success
  end

  test "should get cinema" do
    get :cinema
    assert_response :success
  end

  test "should get books" do
    get :books
    assert_response :success
  end

end
