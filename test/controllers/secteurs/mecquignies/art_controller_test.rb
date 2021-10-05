require "test_helper"

class Secteurs::Mecquignies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_art_index_url
    assert_response :success
  end
end
