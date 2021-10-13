require "test_helper"

class Secteurs::Choisies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_art_index_url
    assert_response :success
  end
end
