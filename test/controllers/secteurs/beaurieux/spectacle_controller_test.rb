require "test_helper"

class Secteurs::Beaurieux::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_spectacle_index_url
    assert_response :success
  end
end
