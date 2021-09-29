require "test_helper"

class Secteurs::Cousolre::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_commerce_index_url
    assert_response :success
  end
end
