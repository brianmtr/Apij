require "test_helper"

class Secteurs::Assevent::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_spectacle_index_url
    assert_response :success
  end
end
