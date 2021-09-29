require "test_helper"

class Secteurs::Eclaibes::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_spectacle_index_url
    assert_response :success
  end
end
