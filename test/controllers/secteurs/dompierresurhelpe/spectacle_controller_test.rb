require "test_helper"

class Secteurs::Dompierresurhelpe::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_spectacle_index_url
    assert_response :success
  end
end
