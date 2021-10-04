require "test_helper"

class Secteurs::Wignehies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_spectacle_index_url
    assert_response :success
  end
end
