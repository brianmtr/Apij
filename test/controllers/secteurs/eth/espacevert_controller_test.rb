require "test_helper"

class Secteurs::Eth::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_espacevert_index_url
    assert_response :success
  end
end
