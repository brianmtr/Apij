require "test_helper"

class Secteurs::Marbaix::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_spectacle_index_url
    assert_response :success
  end
end
