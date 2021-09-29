require "test_helper"

class Secteurs::Colleret::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_commerce_index_url
    assert_response :success
  end
end
