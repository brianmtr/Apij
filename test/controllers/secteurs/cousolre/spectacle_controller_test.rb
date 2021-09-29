require "test_helper"

class Secteurs::Cousolre::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_spectacle_index_url
    assert_response :success
  end
end
