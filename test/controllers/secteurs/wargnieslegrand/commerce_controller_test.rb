require "test_helper"

class Secteurs::Wargnieslegrand::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_commerce_index_url
    assert_response :success
  end
end
