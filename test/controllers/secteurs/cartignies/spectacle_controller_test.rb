require "test_helper"

class Secteurs::Cartignies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_spectacle_index_url
    assert_response :success
  end
end
