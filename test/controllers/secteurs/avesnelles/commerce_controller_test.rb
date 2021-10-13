require "test_helper"

class Secteurs::Avesnelles::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_commerce_index_url
    assert_response :success
  end
end
