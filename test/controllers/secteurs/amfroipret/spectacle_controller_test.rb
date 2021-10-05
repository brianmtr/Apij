require "test_helper"

class Secteurs::Amfroipret::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_spectacle_index_url
    assert_response :success
  end
end
