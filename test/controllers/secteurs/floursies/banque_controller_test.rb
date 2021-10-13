require "test_helper"

class Secteurs::Floursies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_banque_index_url
    assert_response :success
  end
end
