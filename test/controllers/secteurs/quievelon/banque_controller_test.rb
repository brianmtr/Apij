require "test_helper"

class Secteurs::Quievelon::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_banque_index_url
    assert_response :success
  end
end
