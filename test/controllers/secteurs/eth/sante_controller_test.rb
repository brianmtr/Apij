require "test_helper"

class Secteurs::Eth::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_sante_index_url
    assert_response :success
  end
end
