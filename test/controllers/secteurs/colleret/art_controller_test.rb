require "test_helper"

class Secteurs::Colleret::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_art_index_url
    assert_response :success
  end
end
