require "test_helper"

class Secteurs::Honhergies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_spectacle_index_url
    assert_response :success
  end
end
