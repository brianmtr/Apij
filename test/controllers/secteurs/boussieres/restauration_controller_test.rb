require "test_helper"

class Secteurs::Boussieres::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_restauration_index_url
    assert_response :success
  end
end
