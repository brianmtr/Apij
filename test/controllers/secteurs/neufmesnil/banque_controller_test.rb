require "test_helper"

class Secteurs::Neufmesnil::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_banque_index_url
    assert_response :success
  end
end
