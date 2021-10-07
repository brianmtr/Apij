require "test_helper"

class Secteurs::Ruesnes::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_spectacle_index_url
    assert_response :success
  end
end
