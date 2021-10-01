require "test_helper"

class Secteurs::Noyellessursambre::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_spectacle_index_url
    assert_response :success
  end
end
