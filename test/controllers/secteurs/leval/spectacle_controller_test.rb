require "test_helper"

class Secteurs::Leval::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_spectacle_index_url
    assert_response :success
  end
end
