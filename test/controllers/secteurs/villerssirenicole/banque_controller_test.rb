require "test_helper"

class Secteurs::Villerssirenicole::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_banque_index_url
    assert_response :success
  end
end
