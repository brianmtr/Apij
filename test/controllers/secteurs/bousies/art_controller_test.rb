require "test_helper"

class Secteurs::Bousies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_art_index_url
    assert_response :success
  end
end
