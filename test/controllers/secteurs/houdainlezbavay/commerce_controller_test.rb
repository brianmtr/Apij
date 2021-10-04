require "test_helper"

class Secteurs::Houdainlezbavay::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_commerce_index_url
    assert_response :success
  end
end
