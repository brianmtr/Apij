require "test_helper"

class HomeTwoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_two_index_url
    assert_response :success
  end
end
