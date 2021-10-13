require "test_helper"

class Secteurs::Lezfontaine::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_spectacle_index_url
    assert_response :success
  end
end
