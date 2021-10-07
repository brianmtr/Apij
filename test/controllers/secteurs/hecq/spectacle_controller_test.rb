require "test_helper"

class Secteurs::Hecq::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_spectacle_index_url
    assert_response :success
  end
end
