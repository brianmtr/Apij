require "test_helper"

class Secteurs::Bavay::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_commerce_index_url
    assert_response :success
  end
end
