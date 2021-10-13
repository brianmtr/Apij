require "test_helper"

class Secteurs::Grandfayt::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_spectacle_index_url
    assert_response :success
  end
end
