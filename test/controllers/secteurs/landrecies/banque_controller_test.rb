require "test_helper"

class Secteurs::Landrecies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_banque_index_url
    assert_response :success
  end
end
