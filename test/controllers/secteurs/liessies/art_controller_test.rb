require "test_helper"

class Secteurs::Liessies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_art_index_url
    assert_response :success
  end
end
