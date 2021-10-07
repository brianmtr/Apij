require "test_helper"

class Secteurs::Preuxausart::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_spectacle_index_url
    assert_response :success
  end
end
