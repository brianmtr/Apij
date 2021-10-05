require "test_helper"

class Secteurs::Eth::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_servicepublic_index_url
    assert_response :success
  end
end
