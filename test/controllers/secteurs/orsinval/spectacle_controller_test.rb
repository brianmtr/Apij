require "test_helper"

class Secteurs::Orsinval::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_spectacle_index_url
    assert_response :success
  end
end
