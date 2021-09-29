require "test_helper"

class Secteurs::Ferrierelagrande::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_banque_index_url
    assert_response :success
  end
end
