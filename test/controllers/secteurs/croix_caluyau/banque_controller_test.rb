require "test_helper"

class Secteurs::CroixCaluyau::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_banque_index_url
    assert_response :success
  end
end
