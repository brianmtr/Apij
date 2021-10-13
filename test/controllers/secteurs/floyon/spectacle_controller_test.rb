require "test_helper"

class Secteurs::Floyon::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_spectacle_index_url
    assert_response :success
  end
end
