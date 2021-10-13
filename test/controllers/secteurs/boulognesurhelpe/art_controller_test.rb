require "test_helper"

class Secteurs::Boulognesurhelpe::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_art_index_url
    assert_response :success
  end
end
