require "test_helper"

class Secteurs::Aibes::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_spectacle_index_url
    assert_response :success
  end
end
