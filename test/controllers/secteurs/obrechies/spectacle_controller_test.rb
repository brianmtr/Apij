require "test_helper"

class Secteurs::Obrechies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_spectacle_index_url
    assert_response :success
  end
end
