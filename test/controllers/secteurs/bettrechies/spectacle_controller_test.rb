require "test_helper"

class Secteurs::Bettrechies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_spectacle_index_url
    assert_response :success
  end
end
