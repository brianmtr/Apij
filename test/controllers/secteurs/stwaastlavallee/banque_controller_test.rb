require "test_helper"

class Secteurs::Stwaastlavallee::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_banque_index_url
    assert_response :success
  end
end
