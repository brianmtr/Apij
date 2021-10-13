require "test_helper"

class Secteurs::Berelles::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_spectacle_index_url
    assert_response :success
  end
end
