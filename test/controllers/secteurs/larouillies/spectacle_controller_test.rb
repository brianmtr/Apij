require "test_helper"

class Secteurs::Larouillies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_spectacle_index_url
    assert_response :success
  end
end
