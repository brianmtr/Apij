require "test_helper"

class Secteurs::Monceaustwaast::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_spectacle_index_url
    assert_response :success
  end
end
