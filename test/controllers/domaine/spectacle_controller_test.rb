require "test_helper"

class Domaine::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_spectacle_index_url
    assert_response :success
  end
end
