require "test_helper"

class Secteurs::Poixdunord::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_art_index_url
    assert_response :success
  end
end
