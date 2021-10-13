require "test_helper"

class Secteurs::Damousies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_banque_index_url
    assert_response :success
  end
end
