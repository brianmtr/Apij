require "test_helper"

class Secteurs::Eth::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_industriemetallurgie_index_url
    assert_response :success
  end
end
