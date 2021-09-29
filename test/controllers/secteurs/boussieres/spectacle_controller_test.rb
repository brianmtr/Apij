require "test_helper"

class Secteurs::Boussieres::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_spectacle_index_url
    assert_response :success
  end
end
