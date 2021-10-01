require "test_helper"

class Secteurs::Vieuxmesnil::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_banque_index_url
    assert_response :success
  end
end
