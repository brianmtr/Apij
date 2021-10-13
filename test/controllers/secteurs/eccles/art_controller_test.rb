require "test_helper"

class Secteurs::Eccles::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_art_index_url
    assert_response :success
  end
end
