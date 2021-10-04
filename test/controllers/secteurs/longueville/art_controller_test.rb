require "test_helper"

class Secteurs::Longueville::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_art_index_url
    assert_response :success
  end
end
