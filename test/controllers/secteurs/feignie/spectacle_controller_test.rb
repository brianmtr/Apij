require "test_helper"

class Secteurs::Feignie::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_spectacle_index_url
    assert_response :success
  end
end
