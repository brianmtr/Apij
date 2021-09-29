require "test_helper"

class Secteurs::Boussieres::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_commerce_index_url
    assert_response :success
  end
end
