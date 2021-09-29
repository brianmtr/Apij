require "test_helper"

class Secteurs::Beaufort::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_art_index_url
    assert_response :success
  end
end
