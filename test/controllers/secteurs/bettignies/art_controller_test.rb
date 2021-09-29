require "test_helper"

class Secteurs::Bettignies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_art_index_url
    assert_response :success
  end
end
