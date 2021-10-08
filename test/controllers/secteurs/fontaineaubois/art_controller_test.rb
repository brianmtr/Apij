require "test_helper"

class Secteurs::Fontaineaubois::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_art_index_url
    assert_response :success
  end
end
