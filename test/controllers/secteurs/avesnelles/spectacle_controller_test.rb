require "test_helper"

class Secteurs::Avesnelles::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_spectacle_index_url
    assert_response :success
  end
end
