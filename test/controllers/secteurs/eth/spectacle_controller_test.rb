require "test_helper"

class Secteurs::Eth::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_spectacle_index_url
    assert_response :success
  end
end
