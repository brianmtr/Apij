require "test_helper"

class Secteurs::Beugnies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_banque_index_url
    assert_response :success
  end
end
