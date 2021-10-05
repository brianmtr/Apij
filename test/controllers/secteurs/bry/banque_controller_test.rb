require "test_helper"

class Secteurs::Bry::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_banque_index_url
    assert_response :success
  end
end
