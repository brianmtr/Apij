require "test_helper"

class Secteurs::Sainsdunord::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_commerce_index_url
    assert_response :success
  end
end
