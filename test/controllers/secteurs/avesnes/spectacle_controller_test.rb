require "test_helper"

class Secteurs::Avesnes::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_spectacle_index_url
    assert_response :success
  end
end
