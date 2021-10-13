require "test_helper"

class Secteurs::Beaurepairesursambre::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_art_index_url
    assert_response :success
  end
end
