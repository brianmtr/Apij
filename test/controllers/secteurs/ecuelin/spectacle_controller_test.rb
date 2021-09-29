require "test_helper"

class Secteurs::Ecuelin::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_spectacle_index_url
    assert_response :success
  end
end
