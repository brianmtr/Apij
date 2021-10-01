require "test_helper"

class Secteurs::Limontfontaine::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_spectacle_index_url
    assert_response :success
  end
end
