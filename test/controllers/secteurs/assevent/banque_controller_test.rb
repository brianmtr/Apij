require "test_helper"

class Secteurs::Assevent::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_banque_index_url
    assert_response :success
  end
end
