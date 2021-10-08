require "test_helper"

class Secteurs::Favril::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_commerce_index_url
    assert_response :success
  end
end
