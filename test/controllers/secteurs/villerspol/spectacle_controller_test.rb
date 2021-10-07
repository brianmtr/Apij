require "test_helper"

class Secteurs::Villerspol::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_spectacle_index_url
    assert_response :success
  end
end
