require "test_helper"

class Secteurs::Potelle::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_banque_index_url
    assert_response :success
  end
end
