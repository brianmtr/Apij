require "test_helper"

class Secteurs::Quesnoy::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_commerce_index_url
    assert_response :success
  end
end
