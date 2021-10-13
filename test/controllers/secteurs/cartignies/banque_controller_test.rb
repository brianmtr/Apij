require "test_helper"

class Secteurs::Cartignies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_banque_index_url
    assert_response :success
  end
end
