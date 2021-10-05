require "test_helper"

class Secteurs::Eth::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_agriculture_index_url
    assert_response :success
  end
end
