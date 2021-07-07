require "test_helper"

class Secteurs::Maubeuge::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_spectacle_index_url
    assert_response :success
  end
end
