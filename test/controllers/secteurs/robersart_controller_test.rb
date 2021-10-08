require "test_helper"

class Secteurs::RobersartControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_index_url
    assert_response :success
  end
end
