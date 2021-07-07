require "test_helper"

class Secteurs::Quesnoy::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_spectacle_index_url
    assert_response :success
  end
end
