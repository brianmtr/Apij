require "test_helper"

class Secteurs::Potelle::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_spectacle_index_url
    assert_response :success
  end
end
