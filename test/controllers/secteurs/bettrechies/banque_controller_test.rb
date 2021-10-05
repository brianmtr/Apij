require "test_helper"

class Secteurs::Bettrechies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_banque_index_url
    assert_response :success
  end
end
