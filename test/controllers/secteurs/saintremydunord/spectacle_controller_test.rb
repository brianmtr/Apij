require "test_helper"

class Secteurs::Saintremydunord::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_spectacle_index_url
    assert_response :success
  end
end
