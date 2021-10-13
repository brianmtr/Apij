require "test_helper"

class Secteurs::Beaurieux::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_banque_index_url
    assert_response :success
  end
end
