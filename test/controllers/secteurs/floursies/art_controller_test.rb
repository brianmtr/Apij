require "test_helper"

class Secteurs::Floursies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_art_index_url
    assert_response :success
  end
end
