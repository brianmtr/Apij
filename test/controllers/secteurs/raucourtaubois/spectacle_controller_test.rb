require "test_helper"

class Secteurs::Raucourtaubois::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_spectacle_index_url
    assert_response :success
  end
end
