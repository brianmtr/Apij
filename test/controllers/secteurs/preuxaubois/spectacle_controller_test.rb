require "test_helper"

class Secteurs::Preuxaubois::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_spectacle_index_url
    assert_response :success
  end
end
