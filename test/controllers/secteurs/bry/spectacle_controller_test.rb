require "test_helper"

class Secteurs::Bry::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_spectacle_index_url
    assert_response :success
  end
end
