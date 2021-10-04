require "test_helper"

class Secteurs::Trelon::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_art_index_url
    assert_response :success
  end
end
