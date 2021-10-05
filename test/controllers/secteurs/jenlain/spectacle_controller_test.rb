require "test_helper"

class Secteurs::Jenlain::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_spectacle_index_url
    assert_response :success
  end
end
