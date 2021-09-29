require "test_helper"

class Secteurs::Boussieres::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_espacevert_index_url
    assert_response :success
  end
end
