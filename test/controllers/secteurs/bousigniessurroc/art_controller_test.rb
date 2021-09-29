require "test_helper"

class Secteurs::Bousigniessurroc::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_art_index_url
    assert_response :success
  end
end
