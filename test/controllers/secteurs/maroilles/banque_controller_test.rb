require "test_helper"

class Secteurs::Maroilles::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_banque_index_url
    assert_response :success
  end
end
