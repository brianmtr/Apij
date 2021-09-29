require "test_helper"

class Secteurs::Ferrierelapetite::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_spectacle_index_url
    assert_response :success
  end
end
