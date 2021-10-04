require "test_helper"

class Secteurs::Moustierenfagne::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_spectacle_index_url
    assert_response :success
  end
end
