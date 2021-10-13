require "test_helper"

class Secteurs::Prisches::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_art_index_url
    assert_response :success
  end
end
