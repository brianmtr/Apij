require "test_helper"

class Secteurs::Monceaustwaast::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_art_index_url
    assert_response :success
  end
end
