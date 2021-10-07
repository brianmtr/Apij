require "test_helper"

class Secteurs::Sepmeries::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_banque_index_url
    assert_response :success
  end
end
