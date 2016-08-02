require 'test_helper'

class StaticpageControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get staticpage_welcome_url
    assert_response :success
  end

  test "should get help" do
    get staticpage_help_url
    assert_response :success
  end

  test "should get another" do
    get staticpage_another_url
    assert_response :success
  end

end
