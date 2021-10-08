require "test_helper"

class Secteurs::Locquignol::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_spectacle_index_url
    assert_response :success
  end
end
