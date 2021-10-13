require "test_helper"

class Secteurs::Beaurepairesursambre::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_spectacle_index_url
    assert_response :success
  end
end
