require "test_helper"

class Secteurs::Ghissignies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_spectacle_index_url
    assert_response :success
  end
end
