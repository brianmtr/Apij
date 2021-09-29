require "test_helper"

class Secteurs::Colleret::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_support_index_url
    assert_response :success
  end
end
