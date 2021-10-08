require "test_helper"

class Secteurs::Locquignol::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_art_index_url
    assert_response :success
  end
end
