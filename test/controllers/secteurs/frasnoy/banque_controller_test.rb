require "test_helper"

class Secteurs::Frasnoy::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_banque_index_url
    assert_response :success
  end
end
