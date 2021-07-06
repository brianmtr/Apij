require "test_helper"

class Secteurs::Landrecies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_art_index_url
    assert_response :success
  end
end
