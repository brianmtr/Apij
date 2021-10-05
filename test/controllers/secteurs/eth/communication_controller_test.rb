require "test_helper"

class Secteurs::Eth::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_communication_index_url
    assert_response :success
  end
end
