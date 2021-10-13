require "test_helper"

class Secteurs::Eccles::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_spectacle_index_url
    assert_response :success
  end
end
