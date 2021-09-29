require "test_helper"

class Secteurs::Cerfontaine::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_spectacle_index_url
    assert_response :success
  end
end
