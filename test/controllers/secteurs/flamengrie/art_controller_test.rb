require "test_helper"

class Secteurs::Flamengrie::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_art_index_url
    assert_response :success
  end
end
