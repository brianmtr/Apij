require "test_helper"

class Secteurs::Ferrierelagrande::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_art_index_url
    assert_response :success
  end
end
