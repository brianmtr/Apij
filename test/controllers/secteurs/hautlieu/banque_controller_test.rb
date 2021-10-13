require "test_helper"

class Secteurs::Hautlieu::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_banque_index_url
    assert_response :success
  end
end
