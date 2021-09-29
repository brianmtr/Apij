require "test_helper"

class Secteurs::Berlaimont::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_spectacle_index_url
    assert_response :success
  end
end
