require "test_helper"

class Secteurs::Baives::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_art_index_url
    assert_response :success
  end
end
