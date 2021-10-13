require "test_helper"

class Secteurs::Floursies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_spectacle_index_url
    assert_response :success
  end
end
