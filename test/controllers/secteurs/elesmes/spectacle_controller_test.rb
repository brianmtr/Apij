require "test_helper"

class Secteurs::Elesmes::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_spectacle_index_url
    assert_response :success
  end
end
