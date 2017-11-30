require 'test_helper'

class Controller1ControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get controller1_home_url
    assert_response :success
  end

  test "should get FAQ" do
    get controller1_FAQ_url
    assert_response :success
  end

  test "should get signUp" do
    get controller1_signUp_url
    assert_response :success
  end

  test "should get signIn" do
    get controller1_signIn_url
    assert_response :success
  end

end
