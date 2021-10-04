require "test_helper"

class Secteurs::Baives::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_spectacle_index_url
    assert_response :success
  end
end
