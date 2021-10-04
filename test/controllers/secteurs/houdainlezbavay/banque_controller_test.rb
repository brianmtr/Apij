require "test_helper"

class Secteurs::Houdainlezbavay::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_banque_index_url
    assert_response :success
  end
end
