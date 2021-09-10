require "test_helper"

class Secteurs::Bachant::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_art_index_url
    assert_response :success
  end
end
