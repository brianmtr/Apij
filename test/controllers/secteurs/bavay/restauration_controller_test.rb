require "test_helper"

class Secteurs::Bavay::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_restauration_index_url
    assert_response :success
  end
end
