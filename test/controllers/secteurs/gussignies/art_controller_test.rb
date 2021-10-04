require "test_helper"

class Secteurs::Gussignies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_art_index_url
    assert_response :success
  end
end
