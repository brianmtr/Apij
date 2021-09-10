require "test_helper"

class Secteurs::Bachant::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_spectacle_index_url
    assert_response :success
  end
end
