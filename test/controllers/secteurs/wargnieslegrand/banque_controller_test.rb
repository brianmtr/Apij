require "test_helper"

class Secteurs::Wargnieslegrand::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_banque_index_url
    assert_response :success
  end
end
