require "test_helper"

class Secteurs::Trelon::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_spectacle_index_url
    assert_response :success
  end
end
