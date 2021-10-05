require "test_helper"

class Secteurs::Eth::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_restauration_index_url
    assert_response :success
  end
end
