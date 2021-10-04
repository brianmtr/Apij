require "test_helper"

class Secteurs::Taisnieressurhon::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_banque_index_url
    assert_response :success
  end
end
