require "test_helper"

class Secteurs::Beugnies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_spectacle_index_url
    assert_response :success
  end
end
