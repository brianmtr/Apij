require "test_helper"

class Secteurs::Bersillies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_art_index_url
    assert_response :success
  end
end
