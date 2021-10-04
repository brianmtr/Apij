require "test_helper"

class Secteurs::Taisnieressurhon::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_spectacle_index_url
    assert_response :success
  end
end
