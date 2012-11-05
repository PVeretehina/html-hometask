require 'test_helper'

class Number2ControllerTest < ActionController::TestCase
  test "should get number2" do
    get :number2
    assert_response :success
  end

  test "should get number3" do
    get :number3
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
