require "test_helper"

class Secteurs::Berlaimont::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_commerce_index_url
    assert_response :success
  end
end
