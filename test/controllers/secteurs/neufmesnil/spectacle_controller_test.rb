require "test_helper"

class Secteurs::Neufmesnil::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_spectacle_index_url
    assert_response :success
  end
end
