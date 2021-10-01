require "test_helper"

class Secteurs::Noyellessursambre::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_art_index_url
    assert_response :success
  end
end
