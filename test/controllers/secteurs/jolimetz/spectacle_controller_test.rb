require "test_helper"

class Secteurs::Jolimetz::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_spectacle_index_url
    assert_response :success
  end
end
