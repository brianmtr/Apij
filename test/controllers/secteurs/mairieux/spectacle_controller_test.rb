require "test_helper"

class Secteurs::Mairieux::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_spectacle_index_url
    assert_response :success
  end
end
