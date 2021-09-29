require "test_helper"

class Secteurs::Ecuelin::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_art_index_url
    assert_response :success
  end
end
