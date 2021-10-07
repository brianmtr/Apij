require "test_helper"

class Secteurs::Gommegnies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_spectacle_index_url
    assert_response :success
  end
end
