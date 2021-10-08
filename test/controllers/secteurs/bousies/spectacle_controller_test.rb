require "test_helper"

class Secteurs::Bousies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_spectacle_index_url
    assert_response :success
  end
end
