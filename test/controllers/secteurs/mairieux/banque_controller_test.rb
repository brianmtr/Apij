require "test_helper"

class Secteurs::Mairieux::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_banque_index_url
    assert_response :success
  end
end
