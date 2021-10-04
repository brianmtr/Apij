require "test_helper"

class Secteurs::Bellignies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_art_index_url
    assert_response :success
  end
end
