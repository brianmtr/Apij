require "test_helper"

class Secteurs::Fourmies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_spectacle_index_url
    assert_response :success
  end
end
