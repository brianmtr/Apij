require "test_helper"

class Secteurs::Villerspol::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_banque_index_url
    assert_response :success
  end
end
