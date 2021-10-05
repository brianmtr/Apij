require "test_helper"

class Secteurs::Eth::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_industrieautomobile_index_url
    assert_response :success
  end
end
