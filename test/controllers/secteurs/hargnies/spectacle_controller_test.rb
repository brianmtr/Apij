require "test_helper"

class Secteurs::Hargnies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_spectacle_index_url
    assert_response :success
  end
end
