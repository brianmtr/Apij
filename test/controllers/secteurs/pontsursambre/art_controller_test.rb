require "test_helper"

class Secteurs::Pontsursambre::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_art_index_url
    assert_response :success
  end
end
