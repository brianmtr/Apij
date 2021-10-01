require "test_helper"

class Secteurs::Marpent::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_spectacle_index_url
    assert_response :success
  end
end
