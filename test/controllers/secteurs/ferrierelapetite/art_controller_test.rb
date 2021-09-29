require "test_helper"

class Secteurs::Ferrierelapetite::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_art_index_url
    assert_response :success
  end
end
