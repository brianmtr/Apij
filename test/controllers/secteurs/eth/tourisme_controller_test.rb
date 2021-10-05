require "test_helper"

class Secteurs::Eth::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_tourisme_index_url
    assert_response :success
  end
end
