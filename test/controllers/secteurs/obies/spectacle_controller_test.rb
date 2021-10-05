require "test_helper"

class Secteurs::Obies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_spectacle_index_url
    assert_response :success
  end
end
