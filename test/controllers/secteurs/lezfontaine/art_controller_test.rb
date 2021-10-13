require "test_helper"

class Secteurs::Lezfontaine::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_art_index_url
    assert_response :success
  end
end
