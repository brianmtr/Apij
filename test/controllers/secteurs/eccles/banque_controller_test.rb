require "test_helper"

class Secteurs::Eccles::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_banque_index_url
    assert_response :success
  end
end
