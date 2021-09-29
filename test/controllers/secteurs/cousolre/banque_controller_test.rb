require "test_helper"

class Secteurs::Cousolre::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_banque_index_url
    assert_response :success
  end
end
