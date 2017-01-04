require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    #get home_url
    get home_path
    assert_response :success
  end

  test "should get help" do
    #get help_url
    get help_path
    assert_response :success
  end

  test "should get about" do
    #get about_url
    get about_path
    assert_response :success
  end

  test "should get contact" do
    #get contact_url
    get contact_path
    assert_response :success
  end

end
