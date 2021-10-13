require "test_helper"

class Secteurs::Etroeungt::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_spectacle_index_url
    assert_response :success
  end
end
