require "test_helper"

class Secteurs::Sassegnies::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_spectacle_index_url
    assert_response :success
  end
end
