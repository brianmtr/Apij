require "test_helper"

class Secteurs::Dimont::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_spectacle_index_url
    assert_response :success
  end
end
