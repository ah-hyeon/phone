require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get home_list_url
    assert_response :success
  end

  test "should get add" do
    get home_add_url
    assert_response :success
  end

  test "should get add_process" do
    get home_add_process_url
    assert_response :success
  end

end
