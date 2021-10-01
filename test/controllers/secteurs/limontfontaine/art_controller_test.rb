require "test_helper"

class Secteurs::Limontfontaine::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_art_index_url
    assert_response :success
  end
end
