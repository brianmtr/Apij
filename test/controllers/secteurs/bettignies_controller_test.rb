require "test_helper"

class Secteurs::BettigniesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_index_url
    assert_response :success
  end
end
