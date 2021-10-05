require "test_helper"

class Secteurs::Bavay::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_banque_index_url
    assert_response :success
  end
end
