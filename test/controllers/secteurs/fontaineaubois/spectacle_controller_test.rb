require "test_helper"

class Secteurs::Fontaineaubois::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_spectacle_index_url
    assert_response :success
  end
end
