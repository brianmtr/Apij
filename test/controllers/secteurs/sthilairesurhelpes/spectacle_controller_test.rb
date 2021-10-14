require "test_helper"

class Secteurs::Sthilairesurhelpes::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_spectacle_index_url
    assert_response :success
  end
end
