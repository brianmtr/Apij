require "test_helper"

class Secteurs::Bavay::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_spectacle_index_url
    assert_response :success
  end
end
