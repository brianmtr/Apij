require "test_helper"

class Secteurs::Preuxaubois::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_art_index_url
    assert_response :success
  end
end
