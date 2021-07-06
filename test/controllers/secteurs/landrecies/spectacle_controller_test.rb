require "test_helper"

class Secteurs::Landrecies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_spectacle_index_url
    assert_response :success
  end
end
