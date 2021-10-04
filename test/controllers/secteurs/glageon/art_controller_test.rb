require "test_helper"

class Secteurs::Glageon::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_art_index_url
    assert_response :success
  end
end
