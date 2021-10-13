require "test_helper"

class Secteurs::Dourlers::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_banque_index_url
    assert_response :success
  end
end
