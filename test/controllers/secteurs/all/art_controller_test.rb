require "test_helper"

class Secteurs::All::ArtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_art_index_url
    assert_response :success
  end
end
