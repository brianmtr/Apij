require "test_helper"

class Secteurs::Feron::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_spectacle_index_url
    assert_response :success
  end
end
