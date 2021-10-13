require "test_helper"

class Secteurs::Lezfontaine::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_banque_index_url
    assert_response :success
  end
end
