require "test_helper"

class Secteurs::Robersart::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_spectacle_index_url
    assert_response :success
  end
end
