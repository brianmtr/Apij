require "test_helper"

class Secteurs::Bellignies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_spectacle_index_url
    assert_response :success
  end
end
