require "test_helper"

class Secteurs::Willies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_art_index_url
    assert_response :success
  end
end
