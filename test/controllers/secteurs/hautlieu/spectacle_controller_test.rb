require "test_helper"

class Secteurs::Hautlieu::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_spectacle_index_url
    assert_response :success
  end
end
