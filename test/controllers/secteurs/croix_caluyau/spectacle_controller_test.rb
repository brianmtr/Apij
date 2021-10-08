require "test_helper"

class Secteurs::CroixCaluyau::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_spectacle_index_url
    assert_response :success
  end
end
