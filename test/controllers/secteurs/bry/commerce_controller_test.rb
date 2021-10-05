require "test_helper"

class Secteurs::Bry::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_commerce_index_url
    assert_response :success
  end
end
