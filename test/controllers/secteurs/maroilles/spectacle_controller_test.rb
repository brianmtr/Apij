require "test_helper"

class Secteurs::Maroilles::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_spectacle_index_url
    assert_response :success
  end
end
