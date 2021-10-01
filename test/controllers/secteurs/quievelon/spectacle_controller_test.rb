require "test_helper"

class Secteurs::Quievelon::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_spectacle_index_url
    assert_response :success
  end
end
