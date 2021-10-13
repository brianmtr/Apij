require "test_helper"

class Secteurs::Felleries::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_banque_index_url
    assert_response :success
  end
end
