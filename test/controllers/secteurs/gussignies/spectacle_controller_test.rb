require "test_helper"

class Secteurs::Gussignies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_spectacle_index_url
    assert_response :success
  end
end
