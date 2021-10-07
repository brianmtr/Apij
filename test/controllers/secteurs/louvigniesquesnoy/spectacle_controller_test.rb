require "test_helper"

class Secteurs::Louvigniesquesnoy::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_spectacle_index_url
    assert_response :success
  end
end
