require "test_helper"

class Secteurs::CroixCaluyau::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_commerce_index_url
    assert_response :success
  end
end
