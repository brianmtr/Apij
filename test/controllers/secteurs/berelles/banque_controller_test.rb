require "test_helper"

class Secteurs::Berelles::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_banque_index_url
    assert_response :success
  end
end
