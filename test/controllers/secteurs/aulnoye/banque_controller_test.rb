require "test_helper"

class Secteurs::Aulnoye::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_banque_index_url
    assert_response :success
  end
end
