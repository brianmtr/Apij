require "test_helper"

class Secteurs::Wargnieslegrand::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_agriculture_index_url
    assert_response :success
  end
end
