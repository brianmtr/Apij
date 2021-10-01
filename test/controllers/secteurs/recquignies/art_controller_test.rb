require "test_helper"

class Secteurs::Recquignies::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_art_index_url
    assert_response :success
  end
end
