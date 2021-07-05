require "test_helper"

class Secteurs::All::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_spectacle_index_url
    assert_response :success
  end
end
