require "test_helper"

class Secteurs::Sainsdunord::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_banque_index_url
    assert_response :success
  end
end
