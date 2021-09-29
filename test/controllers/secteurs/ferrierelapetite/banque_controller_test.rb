require "test_helper"

class Secteurs::Ferrierelapetite::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_banque_index_url
    assert_response :success
  end
end
