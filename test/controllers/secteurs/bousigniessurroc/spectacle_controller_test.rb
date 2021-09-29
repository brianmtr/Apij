require "test_helper"

class Secteurs::Bousigniessurroc::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_spectacle_index_url
    assert_response :success
  end
end
