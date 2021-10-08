require "test_helper"

class Secteurs::Bousies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_banque_index_url
    assert_response :success
  end
end
