require "test_helper"

class Secteurs::Bersillies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_banque_index_url
    assert_response :success
  end
end
