require "test_helper"

class Secteurs::Villerssirenicole::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_spectacle_index_url
    assert_response :success
  end
end
