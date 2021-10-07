require "test_helper"

class Secteurs::Wargnieslepetit::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_spectacle_index_url
    assert_response :success
  end
end
