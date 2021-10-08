require "test_helper"

class Secteurs::Favril::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_spectacle_index_url
    assert_response :success
  end
end
