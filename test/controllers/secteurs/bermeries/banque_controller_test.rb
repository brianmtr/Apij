require "test_helper"

class Secteurs::Bermeries::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_banque_index_url
    assert_response :success
  end
end
