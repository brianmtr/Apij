require "test_helper"

class Secteurs::Sainsdunord::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_spectacle_index_url
    assert_response :success
  end
end
