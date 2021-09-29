require "test_helper"

class Secteurs::Boussois::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_spectacle_index_url
    assert_response :success
  end
end
