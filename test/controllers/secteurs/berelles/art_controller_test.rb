require "test_helper"

class Secteurs::Berelles::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_art_index_url
    assert_response :success
  end
end
