require "test_helper"

class Secteurs::WargnieslegrandControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_index_url
    assert_response :success
  end
end
