require "test_helper"

class Secteurs::Quievelon::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_art_index_url
    assert_response :success
  end
end
