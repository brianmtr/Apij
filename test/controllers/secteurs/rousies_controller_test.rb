require "test_helper"

class Secteurs::RousiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_index_url
    assert_response :success
  end
end
