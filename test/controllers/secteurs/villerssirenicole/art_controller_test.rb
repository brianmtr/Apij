require "test_helper"

class Secteurs::Villerssirenicole::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_art_index_url
    assert_response :success
  end
end
