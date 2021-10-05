require "test_helper"

class Secteurs::Eth::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_industrieagroalimentaire_index_url
    assert_response :success
  end
end
