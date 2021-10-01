require "test_helper"

class Secteurs::Rousies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_spectacle_index_url
    assert_response :success
  end
end
