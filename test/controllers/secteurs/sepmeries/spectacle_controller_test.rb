require "test_helper"

class Secteurs::Sepmeries::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_spectacle_index_url
    assert_response :success
  end
end
