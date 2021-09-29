require "test_helper"

class Secteurs::Ferrierelagrande::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_spectacle_index_url
    assert_response :success
  end
end
