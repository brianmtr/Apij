require "test_helper"

class Secteurs::Baslieu::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_spectacle_index_url
    assert_response :success
  end
end
