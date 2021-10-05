require "test_helper"

class Secteurs::Mecquignies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_spectacle_index_url
    assert_response :success
  end
end
