require "test_helper"

class Secteurs::Locquignol::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_banque_index_url
    assert_response :success
  end
end
