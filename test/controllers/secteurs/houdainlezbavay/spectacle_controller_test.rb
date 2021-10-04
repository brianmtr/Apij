require "test_helper"

class Secteurs::Houdainlezbavay::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_spectacle_index_url
    assert_response :success
  end
end
