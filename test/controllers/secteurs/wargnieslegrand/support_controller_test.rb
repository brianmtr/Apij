require "test_helper"

class Secteurs::Wargnieslegrand::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_support_index_url
    assert_response :success
  end
end
