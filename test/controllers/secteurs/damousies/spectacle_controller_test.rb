require "test_helper"

class Secteurs::Damousies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_spectacle_index_url
    assert_response :success
  end
end
