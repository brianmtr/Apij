require "test_helper"

class Secteurs::Pontsursambre::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_spectacle_index_url
    assert_response :success
  end
end
