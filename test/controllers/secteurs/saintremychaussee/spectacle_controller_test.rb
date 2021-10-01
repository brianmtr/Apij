require "test_helper"

class Secteurs::Saintremychaussee::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_spectacle_index_url
    assert_response :success
  end
end
