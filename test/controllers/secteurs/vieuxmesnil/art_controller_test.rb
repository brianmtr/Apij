require "test_helper"

class Secteurs::Vieuxmesnil::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_art_index_url
    assert_response :success
  end
end
