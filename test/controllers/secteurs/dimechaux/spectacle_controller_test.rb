require "test_helper"

class Secteurs::Dimechaux::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_spectacle_index_url
    assert_response :success
  end
end
