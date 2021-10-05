require "test_helper"

class Secteurs::Eth::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_transport_index_url
    assert_response :success
  end
end
