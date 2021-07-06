require "test_helper"

class Secteurs::Haumont::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_commerce_index_url
    assert_response :success
  end
end
