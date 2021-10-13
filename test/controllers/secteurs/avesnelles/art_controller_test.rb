require "test_helper"

class Secteurs::Avesnelles::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_art_index_url
    assert_response :success
  end
end
