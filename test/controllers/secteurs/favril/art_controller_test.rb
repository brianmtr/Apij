require "test_helper"

class Secteurs::Favril::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_art_index_url
    assert_response :success
  end
end
