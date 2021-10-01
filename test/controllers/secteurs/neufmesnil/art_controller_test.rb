require "test_helper"

class Secteurs::Neufmesnil::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_art_index_url
    assert_response :success
  end
end
