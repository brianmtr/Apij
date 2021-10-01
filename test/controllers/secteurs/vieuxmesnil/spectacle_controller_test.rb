require "test_helper"

class Secteurs::Vieuxmesnil::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_spectacle_index_url
    assert_response :success
  end
end
