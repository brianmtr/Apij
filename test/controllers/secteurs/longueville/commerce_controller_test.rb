require "test_helper"

class Secteurs::Longueville::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_commerce_index_url
    assert_response :success
  end
end
