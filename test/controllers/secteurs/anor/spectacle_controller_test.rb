require "test_helper"

class Secteurs::Anor::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_spectacle_index_url
    assert_response :success
  end
end
