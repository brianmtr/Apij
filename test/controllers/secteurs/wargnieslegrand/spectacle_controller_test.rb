require "test_helper"

class Secteurs::Wargnieslegrand::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_spectacle_index_url
    assert_response :success
  end
end
