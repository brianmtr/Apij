require "test_helper"

class Secteurs::Forestencambresis::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_spectacle_index_url
    assert_response :success
  end
end
