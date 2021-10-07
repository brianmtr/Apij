require "test_helper"

class Secteurs::Gommegnies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_art_index_url
    assert_response :success
  end
end
