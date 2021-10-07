require "test_helper"

class Secteurs::Beaudignies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_art_index_url
    assert_response :success
  end
end
