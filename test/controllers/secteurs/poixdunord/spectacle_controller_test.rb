require "test_helper"

class Secteurs::Poixdunord::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_spectacle_index_url
    assert_response :success
  end
end
