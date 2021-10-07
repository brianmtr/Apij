require "test_helper"

class Secteurs::Villerspol::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_art_index_url
    assert_response :success
  end
end
