require "test_helper"

class Secteurs::Beaufort::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_commerce_index_url
    assert_response :success
  end
end
