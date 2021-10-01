require "test_helper"

class Secteurs::Limontfontaine::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_banque_index_url
    assert_response :success
  end
end
