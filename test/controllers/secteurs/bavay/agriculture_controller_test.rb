require "test_helper"

class Secteurs::Bavay::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_agriculture_index_url
    assert_response :success
  end
end
