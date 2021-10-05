require "test_helper"

class Secteurs::EthControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_index_url
    assert_response :success
  end
end
