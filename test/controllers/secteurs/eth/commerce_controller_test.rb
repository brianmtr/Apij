require "test_helper"

class Secteurs::Eth::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_commerce_index_url
    assert_response :success
  end
end
