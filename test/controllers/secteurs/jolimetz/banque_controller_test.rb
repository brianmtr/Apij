require "test_helper"

class Secteurs::Jolimetz::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_banque_index_url
    assert_response :success
  end
end
