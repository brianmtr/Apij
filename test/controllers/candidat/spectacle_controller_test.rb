require "test_helper"

class Candidat::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_spectacle_index_url
    assert_response :success
  end
end
