require "test_helper"

class Secteurs::Gognieschaussee::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_spectacle_index_url
    assert_response :success
  end
end
