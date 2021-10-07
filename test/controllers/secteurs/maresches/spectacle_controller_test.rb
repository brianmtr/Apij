require "test_helper"

class Secteurs::Maresches::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_spectacle_index_url
    assert_response :success
  end
end
