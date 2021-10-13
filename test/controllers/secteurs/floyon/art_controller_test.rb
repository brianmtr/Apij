require "test_helper"

class Secteurs::Floyon::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_art_index_url
    assert_response :success
  end
end
