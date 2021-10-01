require "test_helper"

class Secteurs::Rousies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_banque_index_url
    assert_response :success
  end
end
