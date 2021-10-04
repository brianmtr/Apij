require "test_helper"

class Secteurs::Eppesauvage::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_spectacle_index_url
    assert_response :success
  end
end
