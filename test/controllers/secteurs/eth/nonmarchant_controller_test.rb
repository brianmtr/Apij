require "test_helper"

class Secteurs::Eth::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eth_nonmarchant_index_url
    assert_response :success
  end
end
