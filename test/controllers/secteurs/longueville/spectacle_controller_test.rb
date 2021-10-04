require "test_helper"

class Secteurs::Longueville::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_spectacle_index_url
    assert_response :success
  end
end
