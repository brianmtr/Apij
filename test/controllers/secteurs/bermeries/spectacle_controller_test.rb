require "test_helper"

class Secteurs::Bermeries::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_spectacle_index_url
    assert_response :success
  end
end
