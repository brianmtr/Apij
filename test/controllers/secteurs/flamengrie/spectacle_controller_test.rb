require "test_helper"

class Secteurs::Flamengrie::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_spectacle_index_url
    assert_response :success
  end
end
