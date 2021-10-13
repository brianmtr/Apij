require "test_helper"

class Secteurs::GrandfaytControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_index_url
    assert_response :success
  end
end
