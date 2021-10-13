require "test_helper"

class Secteurs::Berelles::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_commerce_index_url
    assert_response :success
  end
end
