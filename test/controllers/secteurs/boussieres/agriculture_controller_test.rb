require "test_helper"

class Secteurs::Boussieres::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_agriculture_index_url
    assert_response :success
  end
end
