require "test_helper"

class Secteurs::Hestrud::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_spectacle_index_url
    assert_response :success
  end
end
