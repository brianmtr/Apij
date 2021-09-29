require "test_helper"

class Secteurs::Berlaimont::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_art_index_url
    assert_response :success
  end
end
