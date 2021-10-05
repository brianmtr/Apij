require "test_helper"

class Secteurs::Mecquignies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_banque_index_url
    assert_response :success
  end
end
