require "test_helper"

class Secteurs::Cartignies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_art_index_url
    assert_response :success
  end
end
