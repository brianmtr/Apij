require "test_helper"

class Secteurs::Rousies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_art_index_url
    assert_response :success
  end
end
