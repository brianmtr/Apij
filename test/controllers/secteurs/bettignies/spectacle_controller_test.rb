require "test_helper"

class Secteurs::Bettignies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_spectacle_index_url
    assert_response :success
  end
end
