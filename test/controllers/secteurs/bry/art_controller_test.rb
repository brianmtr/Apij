require "test_helper"

class Secteurs::Bry::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_art_index_url
    assert_response :success
  end
end
