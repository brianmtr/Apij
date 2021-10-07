require "test_helper"

class Secteurs::Louvigniesquesnoy::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_banque_index_url
    assert_response :success
  end
end
