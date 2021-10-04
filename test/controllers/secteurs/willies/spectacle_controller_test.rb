require "test_helper"

class Secteurs::Willies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_spectacle_index_url
    assert_response :success
  end
end
