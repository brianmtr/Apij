require "test_helper"

class Secteurs::Maroilles::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_art_index_url
    assert_response :success
  end
end
