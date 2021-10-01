require "test_helper"

class Secteurs::Recquignies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_spectacle_index_url
    assert_response :success
  end
end
