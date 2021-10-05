require "test_helper"

class Secteurs::BettrechiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_index_url
    assert_response :success
  end
end
