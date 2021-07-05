require "test_helper"

class Secteurs::Aulnoye::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_spectacle_index_url
    assert_response :success
  end
end
