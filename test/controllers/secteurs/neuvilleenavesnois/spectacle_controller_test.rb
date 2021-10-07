require "test_helper"

class Secteurs::Neuvilleenavesnois::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_spectacle_index_url
    assert_response :success
  end
end
