require "test_helper"

class Secteurs::Eth::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_banque_index_url
    assert_response :success
  end
end
