require "test_helper"

class Secteurs::Glageon::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_spectacle_index_url
    assert_response :success
  end
end
