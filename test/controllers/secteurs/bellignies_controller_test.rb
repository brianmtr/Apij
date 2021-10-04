require "test_helper"

class Secteurs::BelligniesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_index_url
    assert_response :success
  end
end
