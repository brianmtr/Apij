require "test_helper"

class Secteurs::Clairfayts::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_art_index_url
    assert_response :success
  end
end
