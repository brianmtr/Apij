require "test_helper"

class Secteurs::Stwaastlavallee::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_spectacle_index_url
    assert_response :success
  end
end
