require "test_helper"

class Secteurs::Jeumont::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_spectacle_index_url
    assert_response :success
  end
end
