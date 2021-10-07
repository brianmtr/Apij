require "test_helper"

class Secteurs::Louvigniesquesnoy::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_art_index_url
    assert_response :success
  end
end
