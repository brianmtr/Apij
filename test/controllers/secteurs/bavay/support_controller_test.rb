require "test_helper"

class Secteurs::Bavay::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_support_index_url
    assert_response :success
  end
end
