require "test_helper"

class Secteurs::Flaumontwaudrechies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_spectacle_index_url
    assert_response :success
  end
end
