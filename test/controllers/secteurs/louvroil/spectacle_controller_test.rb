require "test_helper"

class Secteurs::Louvroil::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_spectacle_index_url
    assert_response :success
  end
end
