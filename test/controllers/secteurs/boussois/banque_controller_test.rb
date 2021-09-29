require "test_helper"

class Secteurs::Boussois::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_banque_index_url
    assert_response :success
  end
end
