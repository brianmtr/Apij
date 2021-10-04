require "test_helper"

class Secteurs::Wignehies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_banque_index_url
    assert_response :success
  end
end
