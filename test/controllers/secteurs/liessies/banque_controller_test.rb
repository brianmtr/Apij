require "test_helper"

class Secteurs::Liessies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_banque_index_url
    assert_response :success
  end
end
