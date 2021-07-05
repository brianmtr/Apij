require "test_helper"

class Secteurs::Aulnoye::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_art_index_url
    assert_response :success
  end
end
