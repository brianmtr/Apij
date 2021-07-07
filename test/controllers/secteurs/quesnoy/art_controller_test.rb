require "test_helper"

class Secteurs::Quesnoy::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_art_index_url
    assert_response :success
  end
end
