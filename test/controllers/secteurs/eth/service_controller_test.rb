require "test_helper"

class Secteurs::Eth::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_service_index_url
    assert_response :success
  end
end
