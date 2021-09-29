require "test_helper"

class Secteurs::Colleret::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_spectacle_index_url
    assert_response :success
  end
end
