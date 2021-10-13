require "test_helper"

class Secteurs::Prisches::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_spectacle_index_url
    assert_response :success
  end
end
