require "test_helper"

class Secteurs::Eth::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_batiment_index_url
    assert_response :success
  end
end
