require "test_helper"

class Secteurs::Eth::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_collectivite_index_url
    assert_response :success
  end
end
