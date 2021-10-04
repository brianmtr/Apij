require "test_helper"

class Secteurs::Baives::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_banque_index_url
    assert_response :success
  end
end
