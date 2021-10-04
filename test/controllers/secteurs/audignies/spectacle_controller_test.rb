require "test_helper"

class Secteurs::Audignies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_spectacle_index_url
    assert_response :success
  end
end
