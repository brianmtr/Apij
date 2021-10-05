require "test_helper"

class Secteurs::Amfroipret::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_banque_index_url
    assert_response :success
  end
end
