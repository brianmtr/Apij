require "test_helper"

class Secteurs::Choisies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_spectacle_index_url
    assert_response :success
  end
end
