require "test_helper"

class Secteurs::Dourlers::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_spectacle_index_url
    assert_response :success
  end
end
