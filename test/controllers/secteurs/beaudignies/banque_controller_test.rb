require "test_helper"

class Secteurs::Beaudignies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_banque_index_url
    assert_response :success
  end
end
