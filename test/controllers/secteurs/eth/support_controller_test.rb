require "test_helper"

class Secteurs::Eth::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_support_index_url
    assert_response :success
  end
end
