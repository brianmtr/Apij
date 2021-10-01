require "test_helper"

class Secteurs::Recquignies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_banque_index_url
    assert_response :success
  end
end
