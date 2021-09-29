require "test_helper"

class Secteurs::Beaufort::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_spectacle_index_url
    assert_response :success
  end
end
