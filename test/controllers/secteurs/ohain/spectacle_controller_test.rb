require "test_helper"

class Secteurs::Ohain::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_spectacle_index_url
    assert_response :success
  end
end
