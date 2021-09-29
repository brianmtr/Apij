require "test_helper"

class Secteurs::Bersillies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_spectacle_index_url
    assert_response :success
  end
end
