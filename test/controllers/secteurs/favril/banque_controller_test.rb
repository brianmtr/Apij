require "test_helper"

class Secteurs::Favril::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_banque_index_url
    assert_response :success
  end
end
