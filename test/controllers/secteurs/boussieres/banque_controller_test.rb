require "test_helper"

class Secteurs::Boussieres::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_banque_index_url
    assert_response :success
  end
end
