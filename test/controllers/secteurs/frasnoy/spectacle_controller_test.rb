require "test_helper"

class Secteurs::Frasnoy::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_spectacle_index_url
    assert_response :success
  end
end
