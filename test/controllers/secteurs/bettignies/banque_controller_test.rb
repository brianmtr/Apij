require "test_helper"

class Secteurs::Bettignies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_banque_index_url
    assert_response :success
  end
end
