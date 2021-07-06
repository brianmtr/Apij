require "test_helper"

class Secteurs::Haumont::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_spectacle_index_url
    assert_response :success
  end
end
