require "test_helper"

class Secteurs::Semeries::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_spectacle_index_url
    assert_response :success
  end
end
