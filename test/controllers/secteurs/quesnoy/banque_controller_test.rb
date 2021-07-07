require "test_helper"

class Secteurs::Quesnoy::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_banque_index_url
    assert_response :success
  end
end
