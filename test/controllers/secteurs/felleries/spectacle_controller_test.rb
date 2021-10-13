require "test_helper"

class Secteurs::Felleries::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_spectacle_index_url
    assert_response :success
  end
end
