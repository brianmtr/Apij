require "test_helper"

class Secteurs::Longueville::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_banque_index_url
    assert_response :success
  end
end
