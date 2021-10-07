require "test_helper"

class Secteurs::Beaudignies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_spectacle_index_url
    assert_response :success
  end
end
