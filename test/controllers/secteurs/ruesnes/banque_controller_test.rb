require "test_helper"

class Secteurs::Ruesnes::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_banque_index_url
    assert_response :success
  end
end
