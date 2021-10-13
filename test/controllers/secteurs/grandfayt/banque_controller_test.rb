require "test_helper"

class Secteurs::Grandfayt::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_banque_index_url
    assert_response :success
  end
end
