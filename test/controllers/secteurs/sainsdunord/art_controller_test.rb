require "test_helper"

class Secteurs::Sainsdunord::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_art_index_url
    assert_response :success
  end
end
