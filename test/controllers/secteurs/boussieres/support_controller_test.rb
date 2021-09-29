require "test_helper"

class Secteurs::Boussieres::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_support_index_url
    assert_response :success
  end
end
