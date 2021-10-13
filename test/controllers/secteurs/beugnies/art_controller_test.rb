require "test_helper"

class Secteurs::Beugnies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_art_index_url
    assert_response :success
  end
end
