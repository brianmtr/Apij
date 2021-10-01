require "test_helper"

class Secteurs::Saintremydunord::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_art_index_url
    assert_response :success
  end
end
