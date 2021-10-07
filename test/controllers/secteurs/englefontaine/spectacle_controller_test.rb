require "test_helper"

class Secteurs::Englefontaine::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_spectacle_index_url
    assert_response :success
  end
end
